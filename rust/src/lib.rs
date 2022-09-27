#[macro_use]
extern crate lazy_static;

mod account;
mod api;
mod bridge_generated;
mod identity;
mod utils;

pub(crate) use account::*;
pub(crate) use identity::*;

use keys_idns_api::account::IdnsToken;
pub use keys_idns_api::{Command, CommandResponse, EmptyMessage, Error, Handler, Result};
use std::collections::HashMap;
use std::sync::RwLock;

lazy_static! {
    pub(crate) static ref TOKEN: RwLock<Option<IdnsToken>> = RwLock::new(None);
    pub(crate) static ref PASSWORD: RwLock<Option<String>> = RwLock::new(None);
    //application key secret
    pub static ref APPLICATION_KEY: RwLock<Option<String>> = RwLock::new(None);
    pub static ref APPLICATION_SECRET: RwLock<Option<String>> = RwLock::new(None);
    //identity sr25519_public sr_25519_pharse
    pub(crate) static ref IDENTITY: RwLock<Option<(String,String,String)>> = RwLock::new(None);
}

pub use utils::*;


//
pub fn execute(request: Command) -> Result<CommandResponse> {
    let rt = tokio::runtime::Runtime::new()
        .map_err(|_err| Error::NormalError(2, String::from("创建runtime失败")))?;

    rt.block_on(async move { async_execute(request).await })
}

//
pub async fn async_execute(request: Command) -> Result<CommandResponse> {
    //通过不同的命令进行执行
    let service_name = request.service_name.clone();

    if service_name.starts_with("idns.system") {
        if service_name.starts_with("idns.system.account") {
            return AccountServiceImpl::new().execute(request).await;
        } else if service_name.starts_with("idns.system.auth") {
            return AuthServiceImpl::new().execute(request).await;
        } else if service_name.starts_with("idns.system.identity") {
            if service_name.starts_with("idns.system.identity.identity") {
                return IdentityServiceImpl::new().execute(request).await;
            } else if service_name.starts_with("idns.system.identity.meta_credential") {
                return MetaCredentialServiceImpl::new().execute(request).await;
            } else if service_name.starts_with("idns.system.identity.attribute_value") {
                return AttributeValueServiceImpl::new().execute(request).await;
            } else if service_name.starts_with("idns.system.identity.attribute") {
                return AttributeServiceImpl::new().execute(request).await;
            } else if service_name.starts_with("idns.system.identity.verifiable_credential") {
                return VerifiableCredentialServiceImpl::new()
                    .execute(request)
                    .await;
            } else if service_name.starts_with("idns.system.identity.application") {
                return ApplicationServiceImpl::new().execute(request).await;
            }
        }
    }
    Err(Error::NotFoundService)
}
