# user-models

This is an example for managing various user models in a rails app.

There will be one login, but different views based on the user type.

## This app uses:

* Ruby 2.1.2

* Rails 4.1.4

* gem 'devise'

* polymorphic relationships

## Basic Structure

There will be a User model that has the basic params for signing in. Each User
will belong to one of the following groups:

* Admin
* Skier
* Biker

This is done by creating a model for each of these groups and using a polymorphic
relationship to attach it to the User.
