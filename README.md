# ChannelsPhoenix

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

To broadcast some messages, start Phoenix server in interactive mode `iex -S mix phoenix.server` and run the command `ChannelsPhoenix.Endpoint.broadcast "room:lobby", "new:msg", %{"msg" => "SOME MESSAGE"}`