# House Style

Be nice and consistent from project to project.

This gem acts as a local repository for house style checkers for Ruby on Rails projects.

Heavily influenced by [altimetric/house_style].

## Installation

Add this gem as a dependency to your project's `Gemfile`:

```ruby
gem "commsworld-house-style", git: "https://github.com/commsworld/house-style"
```

And install:

```bash
bundle
```

## Usage

For Rails projects, create a minimal `.rubocop.yml` file:

```yml
inherit_gem:
  commsworld-house-style: rubocop/rails.yml
```

If the project uses rspec:

```yml
inherit_gem:
  commsworld-house-style:
    - rubocop/rails.yml
    - rubocop/rspec.yml
```

Finally, add `rubocop/rails32.yml` if the app is a Rails 3.2 app.

## License

This gem is available as open source under the terms of the [MIT License].

[altimetric/house_style]: https://github.com/altimetric/house_style
[MIT License]: https://opensource.org/licenses/MIT
