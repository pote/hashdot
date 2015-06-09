## Hashdot - cozy hash accessors.

Hashdot provides a nicer way to access stuff in your hashes, if you've ever done JavaScritp, Lua or countless others you'll be familiar with it.

Note: This is a terrible monkeypatch of the Hash class, I would advise against using it in large production systems, I wrote it because I find it comfortable to write in this style smaller scripts. Consider yourself warned. ¯\_(ツ)_/¯

```ruby
require 'hashdot'

hash = {
  :symbol_key   => 1,
  "string_key"  => 2
}

hash.symbol_key #=> 1
hash.string_key #=> 2
```

That's pretty much it.

## Running tests

```bash
$ make test
```
