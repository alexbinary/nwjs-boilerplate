window.onload = () ->

  # default menubar

  gui = require 'nw.gui'
  win = gui.Window.get()

  menubar = new gui.Menu({ type: 'menubar' })
  menubar.createMacBuiltin?('Boilerplate')
  win.menu = menubar

  # setup React.js

  global.document = window.document
  global.navigator = window.navigator

  require './js/react/bootstrap'
