# ducking-octo-nemesis
ducking nemesis is right.

The goal is to have the subclasses get a path set without doing anything on
initialization.

```ruby
>> require 'base'
=> true
>> require 'test/my_plugin'
=> true
>> Base.view_root
=> nil
>> MyPlugin.view_root
=> "/Users/nathan/code/ducking-octo-nemesis/lib/test"
>> require 'default'
=> true
>> Default.view_root
=> "/Users/nathan/code/ducking-octo-nemesis/lib"
>> MyPlugin.view_root
=> "/Users/nathan/code/ducking-octo-nemesis/lib/test"
```
