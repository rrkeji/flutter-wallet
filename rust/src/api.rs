use bytes::Bytes;
use keys_idns_api::Command;
use prost::Message;

pub fn greet() -> String {
    "Hello from Rust! 🦀".into()
}

pub struct RustRequestResult {
    pub code: i32,
    pub message: String,
    pub data: Vec<u8>,
}

pub fn init() {
    crate::set_application_key("663613c15a4a7198b0da88d00ae40227d1901eb7da92bb20f3f4a9329a596529");
}

pub fn rust_request(request: Vec<u8>) -> RustRequestResult {
    if let Ok(command_request) = Command::decode(Bytes::from(request)) {
        //
        match crate::execute(command_request) {
            Ok(response) => {
                //
                let headers = response.headers;
                let mut message = String::from("");

                let error_key = String::from("error_message");
                if headers.contains_key(&error_key) {
                    message = headers.get(&error_key).unwrap().clone();
                }
                if response.status == 0 {
                    return RustRequestResult {
                        code: 0,
                        message: message,
                        data: response.data,
                    };
                } else {
                    return RustRequestResult {
                        code: response.status,
                        message: message,
                        data: vec![],
                    };
                }
            }
            Err(err) => RustRequestResult {
                code: 1i32,
                message: format!("{}", err),
                data: vec![],
            },
        }
    } else {
        RustRequestResult {
            code: 1i32,
            message: String::from("解码command失败"),
            data: vec![],
        }
    }
}
