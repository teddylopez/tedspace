
ready = ->
  Typed.new '.element',
    strings: [
      'NEWS',
      'NOISE'
    ]
    typeSpeed: 200
    loop: true

  Typed.new '.cover-heading',
    strings: [
      'Welcome'
    ]
    typeSpeed: 400
  return

$(document).on 'ready page:load', ready
