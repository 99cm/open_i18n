# Contributing

Spree i18n is an open source project and we encourage contributions.

In the spirit of [free software][1], **everyone** is encouraged to help improve this project.

Here are some ways *you* can contribute:

* by using prerelease versions
* by reporting [bugs][2]
* by suggesting new features
* by writing [translations][3]
* by writing or editing documentation
* by writing specifications
* by writing code (*no patch is too small*: fix typos, add comments, clean up inconsistent whitespace)
* by refactoring code
* by resolving [issues][2]
* by reviewing patches

---

## Filing an issue

When filing an issue on this extension, please first do these things:

* A comprehensive list of steps to reproduce the issue.
* What you're *expecting* to happen compared with what's *actually* happening.
* The version of Spree *and* the version of Rails.
* Your application's complete `Gemfile.lock`, and `Gemfile.lock` as text in a [Gist](https://gist.github.com) (*not as an image*)
* Any relevant stack traces ("Full trace" preferred)

In 99% of cases, this information is enough to determine the cause and solution to the problem that is being described.

Please remember to format code using triple backticks (\`) so that it is neatly
formatted when the issue is posted.

Any issue that is open for 14 days without actionable information or activity
will be marked as "stalled" and then closed. Stalled issues can be re-opened if
the information requested is provided.

## Pull requests

We gladly accept pull requests to fix bugs and, in some circumstances, add new features to this extension.

Here's a quick guide:

1. Fork the repo.

2. Run the tests. We only take pull requests with passing tests, and it's great to know that you have a clean slate:

        $ bash build.sh

3. Create new branch then make changes and add tests for your changes. Only
refactoring and documentation changes require no new tests. If you are adding
functionality or fixing a bug, we need tests!

4. Push to your fork and submit a pull request. If the changes will apply cleanly
to the latest stable branches and master branch, you will only need to submit one
pull request.

At this point you're waiting on us. We may suggest some changes or improvements or alternatives.

Some things that will increase the chance that your pull request is accepted, taken straight from the Ruby on Rails guide:

* Use Rails idioms and helpers.
* Include tests that fail without your code, and pass with it.
* Update the documentation, the surrounding one, examples elsewhere, guides, whatever is affected by your contribution.

Syntax:

* Two spaces, no tabs.
* No trailing whitespace. Blank lines should not have any space.
* Prefer &&/|| over and/or.
* `MyClass.my_method(my_arg)` not `my_method( my_arg )` or `my_method my_arg`.
* `a = b` and not `a=b`.
* `a_method { |block| ... }` and not `a_method { | block | ... }`
* Follow the conventions you see used in the source already.
* -> symbol over lambda
* Ruby hash syntax `{ key: value }`
* Alphabetize the class methods to keep them organized

[1]: http://www.fsf.org/licensing/essays/free-sw.html
[2]: https://github.com/99cm/open_i18n/issues
[3]: https://github.com/99cm/open_i18n/tree/master/config/locales