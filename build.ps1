# Fun fact: you can run PowerShell scripts on Linux!

pesde run sourcemap_generator | Out-File .meta/sourcemap.json -Encoding utf8
stylua lib -f .meta/.stylua.toml
selene lib --config .meta/selene.toml
darklua process lib/init.lua dist.lua -c .meta/.darklua.json