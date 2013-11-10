Pry DRb gives you a way to keep variables alive across pry sessions!

## Installation

For just vanilla Rubygems: 'gem install pry-drb'

If you're using Bundler:

```ruby
group :development do
  gem 'pry'
  gem 'pry-drb'
end
```

## Usage

1. Run the pry-drb daemon:

```shell
$ pry-drb
```

2. Inside Pry, you can then store values in DRB:

```ruby
pry(main) [1]> DRB[:awesome] = 5
=> 5
```

3. In another Pry, you can then access that value!:

```ruby
pry(main) [1]> DRB[:awesome]
=> 5
```

Objects that you put into DRb can be accessed in other Pry sessions running at
the same time, or even by a Pry that open later in the day!

If you need to stop the DRb server you can run `pry-drb stop`. This will throw
away anything you've stored in `DRB` from within Pry.

## Meta-foo

pry-drb is licensed under the MIT licence. See LICENCE.MIT for details.

Issues and pull requests are welcome!
