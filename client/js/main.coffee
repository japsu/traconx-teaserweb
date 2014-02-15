window.$ = $ = require 'jquery'
require 'bootstrap'
page = require 'page'

$ ->
  page '/tyovoima', -> $('#vankariksi').modal('show')
  page '/ohjelma', -> $('#ohjelmaa').modal('show')
  page '/', ->
    $('#vankariksi').modal('hide')
    $('#ohjelmaa').modal('hide')
  page.start()