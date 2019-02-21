# Open Internationalization

This is the Internationalization project for [Open][1]

Happy translating!

---

1. Add this extension to your Gemfile with this line:

  ```ruby
  gem 'open_i18n', github: '99cm/open_i18n'
  ```

2. Install the gem using Bundler:
  ```ruby
  bundle install
  ```

3. Copy & run migrations
  ```ruby
  bundle exec rails g open_i18n:install
  ```

4. Restart your server

  If your server was running, restart it so that it can find the assets properly.

---

## Supported languages

We currently support the [following locales](https://github.com/99cm/open_i18n/tree/master/config/locales)
by default. If you need a locale that is not in the list you can add a custom
translation file into your application by following the
[Rails translations guide](http://guides.rubyonrails.org/i18n.html#how-to-store-your-custom-translations).

## Updating Translations

If you want to improve the translations on your language, run the tasks:

    bundle exec rake open_i18n:update_default
    bundle exec i18n-tasks add-missing --nil-value --locale <LOCALE>

Substitute <LOCALE> with your locale code (e.g: `it`).

This will do a cleanup and prepare `<LOCALE>.yml` with all the missing keys.
You can then write the translations and open a pull request.

---

## Model Translations

We **moved** support for translating models into [a separate Gem][2]

Please update your `Gemfile` if you still need the model translations.

```ruby
# Gemfile
gem 'open_globalize', github: '99cm/open_globalize', branch: 'master'
```

---

## Contributing

[See corresponding guidelines][7]

---

Copyright (c) 2019 [Leo Wang][6] and other [contributors][5]. released under the [New BSD License][6]

[1]: https://github.com/99cm/open
[2]: https://github.com/99cm/open_globalize
[5]: https://github.com/99cm/open_i18n/graphs/contributors
[6]: https://github.com/99cm/open_i18n/blob/master/LICENSE.md
[7]: https://github.com/99cm/open_i18n/blob/master/CONTRIBUTING.md