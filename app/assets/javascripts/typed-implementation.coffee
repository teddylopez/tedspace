ready = ->
  Typed.new '.element',
    strings: [
      'Welcome'
    ]
    typeSpeed: 100
  return

$(document).on 'ready page:load', ready
