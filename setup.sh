mix local.hex --if-missing --force
mix archive.install hex phx_new --force
yes | mix phx.new app --install
