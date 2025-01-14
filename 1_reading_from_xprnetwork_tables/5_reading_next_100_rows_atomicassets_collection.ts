import {JsonRpc} from "@proton/js";

const jsonRpc = new JsonRpc(["https://testnet.rockerone.io"]);
let allRows:any[] = []
jsonRpc
  .get_table_rows({
    code: "atomicassets",
    table: "collections",
    scope: "atomicassets", // Default scope
    limit: 3,
  })
  .then((firstRes: any) => {
    allRows = allRows.concat(firstRes.rows)
    jsonRpc
      .get_table_rows({
        code: "atomicassets",
        table: "collections",
        scope: "atomicassets", // Default scope
        limit: 3,
        lower_bound: firstRes.next_key,
      })
      .then((res: any) => {
        allRows = allRows.concat(res.rows)
        console.log(
          allRows
        );
      });
  });
