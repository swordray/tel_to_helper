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

The parameters is almost the same as `link_to` except pass phone number to `options`.

```ruby
tel_to(name = nil, options = nil, html_options = nil, &block)
```

## Examples

```ruby
tel_to '000-000-0000'
# => <a href="tel:000-000-0000">000-000-0000</a>
```

```ruby
tel_to 'My phone number', '000-000-0000'
# => <a href="tel:000-000-0000">My phone number</a>
```

```ruby
tel_to '000-000-0000', 'My phone number', target: '_blank'
# => <a href="tel:000-000-0000" target="_blank">My phone number</a>
```

## License

Copyright © 2016 Jianqiu Xiao <swordray@gmail.com> under The [MIT License](http://opensource.org/licenses/MIT).
