# ElixirDemoApi

## Local Setup (MacOS)

### Install everything
```
  brew update
  brew install elixir

  // elixir package manager
  mix local.hex

  // check elixir version
  elixir -v

  // Install phoenix https://www.phoenixframework.org/
  mix archive.install hex phx_new 1.7.6
```
### Docker compose
Install docker compose to create a local database
```
  brew install --cask docker
  brew install docker-compose
```

### Execute database migrations
```
  mix ecto.migrate
```

### Run server
``` 
  mix phx.server
```

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
