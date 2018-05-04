---
permalink: /
---

# jekyll-theme-documentation

A Jekyll theme for hosting documentation on GitHub Pages. You can [preview the theme to see what it looks like](https://marella.github.io/jekyll-theme-documentation/), or even [use it today](#usage).


## Usage

1. Add the following to your site's `_config.yml`:

    ```yml
    remote_theme: marella/jekyll-theme-documentation
    ```

1. Optionally, if you'd like to preview your site on your computer, add the following to your site's `Gemfile`:

    ```ruby
    gem "github-pages", group: :jekyll_plugins
    ```


## Configuration

The following variables will be used, if set in your site's `_config.yml`:

```yml
title: [Your project title]
toc_min: 2 # Min heading for ToC - h2
toc_max: 3 # Max heading for ToC - h3
hide_toc: [Hide table of contents for all pages]
nav: [List of navigation links]
owner_name: [Your name]
owner_url: [Your website url]
google_analytics: [Your Google Analytics tracking ID]
```

It is recommended to set `permalink: pretty` when `nav` is set. See [`_config.yml`](https://github.com/marella/jekyll-theme-documentation/blob/master/_config.yml).

The following variables will be used, if set in your page's YAML front matter:
```yml
hide_toc: [Hide table of contents for current page]
hide_nav: [Hide navigation links for current page]
```

It is recommended to set `permalink: /` for `README` when `nav` is set.


## Development

If you'd like to preview the theme locally (for example, in the process of proposing a change):

1. Clone the theme's repository (`git clone https://github.com/marella/jekyll-theme-documentation`)
1. `cd` into the theme's directory
1. Run `npm install` to install the necessary dependencies
1. Run `npm start` to start the preview server
1. Visit [`localhost:4000`](http://localhost:4000) in your browser to preview the theme
