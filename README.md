## Ruby on Rails example application for Web Translate It

This is an example showing how to integrate the  [Web Translate It](https://webtranslateit.com) service to a rails 2.3 application using the [web_translate_it client](http://github.com/AtelierConvivialite/webtranslateit).

## Usage

* `gem install web_translate_it`
* `ruby script/server`
* go to [http://localhost:3000/home?locale=fr](http://localhost:3000/home?locale=fr)

You should see:

![Example app](http://s3.amazonaws.com:80/edouard.baconfile.com/wti_example%2Fexample_app.png)

![Terminal backtrace](http://s3.amazonaws.com:80/edouard.baconfile.com/wti_example%2Fexample_output.png)

Translations are dynamically fetched from [https://webtranslateit.com/projects/481-Test-Project/locales/fr/strings](https://webtranslateit.com/projects/481-Test-Project/locales/fr/strings)

## What is Web Translate It anyway?

Web Translate It is a web-based computer-aided translation tool to collaboratively translate software. This example app demonstrate how you can translate on Web Translate It’s web interface and test your translations on your development or staging environment. This allow a translation team to translate on Web Translate It, and test their work on your app directly.

For more information, take a look at the [tour page](https://webtranslateit.com/tour).
