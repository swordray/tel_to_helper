# tel_to_helper

[![Gem Version](https://badge.fury.io/rb/tel_to_helper.png)](http://badge.fury.io/rb/tel_to_helper) [![Build Status](https://secure.travis-ci.org/swordray/tel_to_helper.png?branch=master)](http://travis-ci.org/swordray/tel_to_helper) [![Dependency Status](https://gemnasium.com/swordray/tel_to_helper.png?travis)](https://gemnasium.com/swordray/tel_to_helper) [![Code Climate](https://codeclimate.com/github/swordray/tel_to_helper.png)](https://codeclimate.com/github/swordray/tel_to_helper)

Action View Telephone Link Helper.

## Requirements

* Ruby ~> 2.0
* Rails

## Installation

Include the gem in your Gemfile:

```ruby
gem 'tel_to_helper'
```

## Usage

```ruby
tel_to(number, name = nil, link_to_options = nil)
```

## Examples

```ruby
= tel_to '400-881-6609'
# <a href="tel:400-881-6609">400-881-6609</a>
```
```ruby
= tel_to '400-881-6609', 'ihaveu.com Customer Service'
# <a href="tel:400-881-6609">ihaveu.com Customer Service</a>
```
```ruby
= tel_to '400-881-6609', 'ihaveu.com Customer Service', target: '_blank'
# <a href="tel:400-881-6609" target="_blank">ihaveu.com Customer Service</a>
```

## Credits

* swordray @[ihaveu](http://www.ihaveu.com/home) @[shuhai](http://tw.shuhai.org/) @[leaf](http://leaf.iacger.com)

## License

Copyright © 2014 Jianqiu Xiao <swordray@gmail.com> under The [MIT License](http://opensource.org/licenses/MIT).
