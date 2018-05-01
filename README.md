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
title: [The title of your site]
color: [The color of your site's header]
google_analytics: [Your Google Analytics tracking ID]
```

## Development

If you'd like to preview the theme locally (for example, in the process of proposing a change):

1. Clone the theme's repository (`git clone https://github.com/marella/jekyll-theme-documentation`)
1. `cd` into the theme's directory
1. Run `npm install` to install the necessary dependencies
1. Run `npm run build` to compile the sass files and other assets
1. Run `npm start` to start the preview server
1. Visit [`localhost:4000`](http://localhost:4000) in your browser to preview the theme
