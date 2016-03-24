# ElixirTrain

This is a multiplayer Mexican Train Dominoes game built on Elixir/Phoenix.

To setup your Postgres database:
```
$ createuser -P e_train -d
Enter password for new role: MxD7STDgGgy8Cn
Enter it again: MxD7STDgGgy8Cn
$ createdb -O e_train e_train_dev
$ createdb -O e_train e_train_test
```

Verify you can connect to the database (\q to exit)
$ psql -h localhost -U e_train -W e_train_dev



To start your Phoenix app:

  1. Install dependencies with `mix deps.get`
  2. Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  3. Run `npm install`
  4. Start Phoenix endpoint with `mix phoenix.server`
  5. Run tests with `mix test`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: http://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
