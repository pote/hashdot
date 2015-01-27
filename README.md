## Hashdot - cozy hash accessors.

Hashdot provides a nicer way to access stuff in your hashes, if you've ever done JavaScritp, Lua or countless others you'll be familiar with it.

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
