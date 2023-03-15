# Initial Setup
The following steps will create the appropriate container for our Phoenix project. You can safely run them even if the project already exists.
- docker compose up -d
- mix local.hex --if-missing --force
- yes | mix archive.install hex phx_new --force

The next step will create the project in the `apps` folder. If the project is already there, then avoid this step.
- mix phx.new app --install

# Development
Depending on your needs, you can utilize any of the following commands.

- `./boot.sh`

  This command will spin the container off and then return back to the host machine's command line. It does not start the server. Best option for just running the container in background.

- `./dig.sh`

  This command will spin the container off and go inside its shell. Best option for getting the full control over the container's internal workings.

- `./serve.sh`

  This command will spin the container off and start the Phoenix server inside it, and stay in the container's shell. Best option for quickly spinning off the server and turning it off. If you terminate the server, you will go back to the host machine's terminal while the container will still be running.
