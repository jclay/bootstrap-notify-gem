# BootstrapNotify - Rails notifications made easy.

**BootstrapNotify** aims to be a simple notification system that you can easily drop into your rails project for nice looking notify flashes. 
BootstrapNotify is based off of bootstrap-notify by user goodybag http://goodybag.github.com/bootstrap-notify/

You can see a demo at:
http://goodybag.github.com/bootstrap-notify

This is a based off of my SCSS conversion of bootstrap-notify.

Requirements: 
* SCSS version of bootstrap installed from https://github.com/thomas-mcdonald/bootstrap-sass
* jQuery

## Installation

Add it to your Gemfile:

```ruby
gem 'bootstrap_notify'
```

Include the javascripts in application.js. Make sure to include **after** jQuery:

```
//= require jquery
//= require jquery_ujs
//= require bootstrap_notify
```

Import the SCSS after you import bootstrap:

```
@import "bootstrap";
@import "bootstrap_notify";
```

## Implementation

Quick and Dirty style:

Create a partial with the contents

```ruby
  - if !notice.blank?
    :javascript
      $(document).ready(function () {
        $('.top-right').notify({
          message: { text: "#{notice}" }
        }).show();
      });
```
Render the partial on your layout within the <head> tag, after your javascript and CSS have been included.

```ruby
= render(:partial => "partials/notify")
```
