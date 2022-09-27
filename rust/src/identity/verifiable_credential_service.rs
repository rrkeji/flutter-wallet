use bytes::Bytes;
use identities_idns_api::idns::identity::{
    ListVerifiableCredentialsResponse, VerifiableCredentialEntity,
};
use keys_idns_api::idns::system::StringMessage;
use keys_idns_api::{response, Command, CommandResponse, Error, Handler, Result};
use prost::Message;

pub struct VerifiableCredentialServiceImpl {}

impl VerifiableCredentialServiceImpl {
    pub fn new() -> Self {
        Self {}
    }
}

impl VerifiableCredentialServiceImpl {
    ///
    pub async fn verifiable_credential_list_by_source(
        &self,
        source_identity: &String,
    ) -> Result<Vec<VerifiableCredentialEntity>> {
        let res =
            identities_idns_api::identity::IdnsVerifiableCredential::verifiable_credential_list_by_source(
                source_identity,
            )
            .await?;
        Ok(res)
    }
    ///
    pub async fn verifiable_credential_list_by_holder(
        &self,
        holder_identity: &String,
    ) -> Result<Vec<VerifiableCredentialEntity>> {
        let res =
            identities_idns_api::identity::IdnsVerifiableCredential::verifiable_credential_list_by_holder(
                holder_identity,
            )
            .await?;
        Ok(res)
    }
    pub async fn query_one_verifiable_credential(
        &self,
        id: &String,
    ) -> Result<VerifiableCredentialEntity> {
        let res =
            identities_idns_api::identity::IdnsVerifiableCredential::query_one_verifiable_credential(id)
                .await?;
        Ok(res)
    }
}

#[async_trait::async_trait]
impl Handler for VerifiableCredentialServiceImpl {
    async fn execute(&self, request: Command) -> Result<CommandResponse> {
        let service_name = request.service_name;
        let method_name = request.method_name;
        let message = request.data;

        if service_name == "idns.system.identity.verifiable_credential" {
            if method_name == "verifiable_credential_list_by_source" {
                let request = StringMessage::decode(Bytes::from(message))?;
                //
                return response(
                    self.verifiable_credential_list_by_source(&request.data)
                        .await
                        .map(|r| ListVerifiableCredentialsResponse {
                            verifiable_credentials: r,
                        }),
                );
            } else if method_name == "verifiable_credential_list_by_holder" {
                let request = StringMessage::decode(Bytes::from(message))?;
                //
                return response(
                    self.verifiable_credential_list_by_holder(&request.data)
                        .await
                        .map(|r| ListVerifiableCredentialsResponse {
                            verifiable_credentials: r,
                        }),
                );
            } else if method_name == "query_one_verifiable_credential" {
                let request = StringMessage::decode(Bytes::from(message))?;
                //
                return response(self.query_one_verifiable_credential(&request.data).await);
            }
        }
        Err(Error::NotFoundService)
    }
}
