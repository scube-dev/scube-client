#= require jquery/jquery-2.1.0
#= require handlebars
#= require ember/ember-1.5.0
#= require ember/ember-data-1.0.0.7-beta.7

#= require_self
#= require_tree ./controllers
#= require_tree ./lib
#= require_tree ./models
#= require_tree ./routes
#= require_tree ./templates
#= require_tree ./views
#= require ./router


App = Ember.Application.create
  LOG_TRANSITIONS: true
  LOG_ACTIVE_GENERATION: true
  LOG_VIEW_LOOKUPS: true


App.ApplicationAdapter = DS.FixtureAdapter


@?.App = App
