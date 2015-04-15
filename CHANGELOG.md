# CHANGELOG

## 1.1.1 (2015-03-19)

* Bugfixes from many new contributors and some expanded test coverage! Thanks very much to all!

Still waiting on handlebars.rb upstream to upgrade off of handlebars 1.3 (the current version is 3) to get handlebars on the same support level as mustache.

## 1.1.0 (2014-09-05)

* Overhaul of Stache::Mustache rendering by [@MarkusHarmsen](https://github.com/MarkusHarmsen) brings caching, and with it, 200-300% rendering performance enhancements. Thanks!

## 1.0.3 (2014-01-14)

* Access RSpec-assigned instance variables in view classes (Thanks [@kianw](https://github.com/kianw))
* Rails4 compatibility at long last!
* Ruby2 required for development, as it is preferred by rails4.

## 1.0.2 (2013-05-10)

* Change autoload paths to an array of Strings instead of Pathnames, for greater compatibility.

## 1.0.1 (2013-05-07)

* Fix a regression in mustache layout handling.

## 1.0.0 (2012-11-29)

* Overhauled Mustache template engine. If you wish to have Mustache drive your entire template stack, you can invert control to it.
* Fixed a bunch of problems with Handlebars access to the view namespace for helpers, etc.
* New configuration option: you can now specify a wrapper namespace that Stache will look for your view classes in.

Backwards compatibility should be fine; any regressions are bugs and should be reported.

Huge thanks to all contributors!

## 0.9.1

* soften our hardcore stance on missing properties.

## 0.9.0

/!\ /!\ Breaking Changes.

* 1.0 release candidate
* Handlebars support
* uses Rails' own template resolution system to find partials.

There's some code duplication that should be crushed out before 1.0.

## 0.2.2

* Saner, consistent handling of template extensions: partials and full templates both use configured value at `Stache.template_extension`. Thanks @ajacksified!

## 0.2.1

* Addresses #9: fix 'incompatible character encodings' error

## 0.2.0

* Patch to properly reraise NameError/LoadError that occurs upon loading a Stache::View