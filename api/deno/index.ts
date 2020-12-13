import { ServerRequest } from "https://deno.land/std@0.58.0/http/server.ts";

export default async (req: ServerRequest) => {
  const timestamp = new Date().toISOString();
  req.respond({ body: `Deno says hello world! Time is ` + timestamp });
};
