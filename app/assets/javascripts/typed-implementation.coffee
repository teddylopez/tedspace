
ready = ->
  Typed.new '.element',
    strings: [
      'NOISE',
      'NOISE'
    ]
    typeSpeed: 200
  return

$(document).on 'ready page:load', ready
