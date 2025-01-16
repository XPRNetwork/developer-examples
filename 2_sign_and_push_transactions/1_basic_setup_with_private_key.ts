import {Api, JsonRpc, JsSignatureProvider} from "@proton/js";

const jsonRpc = new JsonRpc(["https://testnet.rockerone.io"]);
const signatureProvider = new JsSignatureProvider(['PVT_K1_...']);
const api = new Api({ rpc: jsonRpc, signatureProvider: signatureProvider });
