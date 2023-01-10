{application,iteraptor,
             [{compile_env,[{iteraptor,[delimiter],error},
                            {iteraptor,[into],error}]},
              {applications,[kernel,stdlib,elixir,logger]},
              {description,"This small library allows the deep iteration / mapping of Enumerables.\n"},
              {modules,['Elixir.Collectable.Iteraptor.Array',
                        'Elixir.Enumerable.Iteraptor.Array',
                        'Elixir.Inspect.Iteraptor.Array','Elixir.Iteraptable',
                        'Elixir.Iteraptable.Date','Elixir.Iteraptable.Time',
                        'Elixir.Iteraptor','Elixir.Iteraptor.AST',
                        'Elixir.Iteraptor.Array','Elixir.Iteraptor.Config',
                        'Elixir.Iteraptor.Extras',
                        'Elixir.Iteraptor.Iteraptable',
                        'Elixir.Iteraptor.Iteraptable.Unsupported',
                        'Elixir.Iteraptor.Utils',
                        'Elixir.Iteraptor.Utils.Unsupported']},
              {registered,[]},
              {vsn,"1.14.0"}]}.