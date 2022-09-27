use anyhow::{anyhow, Result};
use keys_idns_api::account::IdnsToken;

pub(crate) fn set_token(token: &IdnsToken) -> Result<()> {
    let mut w = crate::TOKEN.write().unwrap();
    *w = Some(token.clone());
    Ok(())
}

pub fn get_token() -> Result<IdnsToken> {
    if let Some(token) = crate::TOKEN.read().unwrap().as_ref() {
        return Ok(token.clone());
    } else {
        Err(anyhow!("没有Token!"))
    }
}

pub fn get_Application_key() -> Result<String> {
    if let Some(str_value) = crate::APPLICATION_KEY.read().unwrap().as_ref() {
        return Ok(str_value.clone());
    } else {
        Err(anyhow!("没有设置Application Key!"))
    }
}

pub fn get_Application_secret() -> Result<String> {
    if let Some(str_value) = crate::APPLICATION_SECRET.read().unwrap().as_ref() {
        return Ok(str_value.clone());
    } else {
        Err(anyhow!("没有设置Application Secret!"))
    }
}

pub fn get_password() -> Result<String> {
    if let Some(str_value) = crate::PASSWORD.read().unwrap().as_ref() {
        return Ok(str_value.clone());
    } else {
        Err(anyhow!("没有输入Password!"))
    }
}

pub fn set_application_key(applicatin_key: &str) {
    let mut w = crate::APPLICATION_KEY.write().unwrap();
    *w = Some(String::from(applicatin_key));
}

pub fn set_application_secret(applicatin_secret: &str) {
    let mut w = crate::APPLICATION_SECRET.write().unwrap();
    *w = Some(String::from(applicatin_secret));
}

pub fn get_identity() -> Result<(String, String, String)> {
    //
    if let Some(v) = crate::IDENTITY
        .read()
        .map_err(|_err| anyhow!("获取锁(IDENTITY)失败"))?
        .as_ref()
    {
        return Ok(v.clone());
    }
    //不存在
    Err(anyhow!("没有Token!"))
}

pub fn set_identity(identity: (String, String, String)) -> Result<()> {
    let mut w = crate::IDENTITY
        .write()
        .map_err(|_err| anyhow!("获取锁(IDENTITY)失败"))?;
    *w = Some(identity);
    Ok(())
}
