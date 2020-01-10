extern crate wasm_bindgen;
use wasm_bindgen::prelude::*;

// Import window.alert
#[wasm_bindgen]
extern "C" {
    fn alert(s: &str);
}

// Export a hello f
#[wasm_bindgen]
pub fn hello(name: &str) {
    alert(&format!("Hello, {}!", name));
}
