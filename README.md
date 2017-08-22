# Short ID

Generates IDs that look like

```
irb(main):002:0> int_to_short_id(716)
=> "aỿ"
irb(main):003:0> int_to_short_id(715)
=> "Ỿ"
irb(main):004:0> int_to_short_id(1)
=> "a"
irb(main):005:0> int_to_short_id(7435)
=> "jƖ"
irb(main):006:0> int_to_short_id(74355)
=> "éẒ"
irb(main):007:0> int_to_short_id(743556)
=> "aǅǟ"
irb(main):008:0> int_to_short_id(7435561)
=> "nǫẜ"
irb(main):009:0> int_to_short_id(74355611)
=> "ĔBȾ"
irb(main):010:0> int_to_short_id(743556111)
=> "brơĊ"
irb(main):011:0> int_to_short_id(7435561111)
=> "tĺỼẮ"
irb(main):012:0> int_to_short_id(74355611111)
=> "ōȚứẢ"
irb(main):013:0> irb(main):013:0> int_to_short_id(743556111111)
=> "bẄḦḫḪ"
irb(main):014:0> int_to_short_id(7435561111111)
=> "BœỰIs"
irb(main):015:0> int_to_short_id(74355611111111)
=> "ƝỄṩǡł"
```