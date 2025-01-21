import {Api, JsonRpc, JsSignatureProvider} from "@proton/js";

const jsonRpc = new JsonRpc(["https://testnet.rockerone.io"]);
const signatureProvider = new JsSignatureProvider(["PVT_K1_2btTxMLq72bwHUZgTf9fyxwF3CU6mtFkCtLvdpQD1PEngFdHfk"]);
const api = new Api({rpc: jsonRpc, signatureProvider: signatureProvider});

const transferAction = {
  account: "eosio.token",
  name: "transfer",
  authorization: [
    {
      actor: "devcourse",
      permission: "active",
    },
  ],
  data: {
    from: "devcourse",
    to: "41.devcourse",
    quantity: "10.0000 XPR",
    memo: "",
  },
};

const greetingAction = {
  account: "41.devcourse",
  name: "greet",
  authorization: [
    {
      actor: "devcourse",
      permission: "active",
    },
  ],
  data: {
    greeter: "devcourse",
    message: "Hello from XPRNetwork, the only network that beat Chuck Norris",
  },
};

try {

  api
  .transact({actions: [transferAction,greetingAction]}, {expireSeconds: 30, blocksBehind: 3})
  .then(result => {
    console.log('Transaction succeed');
    console.log(result);
  });
} catch (e) {
  console.log('Transaction fail');
  console.log(e);
}
