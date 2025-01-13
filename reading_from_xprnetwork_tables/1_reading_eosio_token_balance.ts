import {JsonRpc} from "@proton/js";

const jsonRpc = new JsonRpc(["https://testnet.rockerone.io"]);

jsonRpc
  .get_table_rows({
    code: "eosio.token",
    table: "accounts",
    scope: "eosio.token",
  })
  .then((res: any) => {
    console.log(res);
  });
