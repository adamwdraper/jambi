# jambi

A minimal Jekyll theme for documenting things you've built.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jambi"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jambi
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jambi

## Usage

## Customizing

### Configuration variables

After installation, copy (then customize) these settings into your site's `_.config.yml` file:

```yaml
# Jambi settings
me:
  name: Your Name
  tagline: These are the things I create
  photo: "/images/header/me.jpg"
google_analytics: UA-XXXXXXXXX-X
excerpt_separator: <!--more-->  # you can specify your own separator, of course.
permalink: pretty
highlighter: rouge
sass:
  style: compressed
defaults:
  -
    scope:
      path: ""
      type: "posts"
    values:
      layout: "post"
  -
    scope:
      path: ""
      type: "pages"
    values:
      layout: "page"
```

### Stylesheet

If you'd like to add your own custom styles:

1. Create a file called `/assets/css/style.scss` in your site
2. Add the following content to the top of the file, exactly as shown:
    ```scss
    ---
    ---

    @import "{{ site.theme }}";
    ```
3. Add any custom CSS (or Sass, including imports) you'd like immediately after the `@import` line

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/adamwdraper/jambi. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
