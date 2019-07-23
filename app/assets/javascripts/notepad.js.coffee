window.Notepad =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> alert 'Hello from Backbone!'

window.App = window.Notepad

$(document).ready ->
  Notepad.initialize()
