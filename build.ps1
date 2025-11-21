# Fun fact: you can run PowerShell scripts on Linux!

pesde run sourcemap_generator | Out-File .meta/sourcemap.json -Encoding utf8
stylua src -f .meta/.stylua.toml
selene src --config .meta/selene.toml
darklua process src/init.luau dist.lua -c .meta/.darklua.json