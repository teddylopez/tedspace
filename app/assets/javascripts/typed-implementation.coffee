ready = ->
  Typed.new '.element',
    strings: [
      'NEWS',
      'NOISE'
    ]
    typeSpeed: 250
    loop: true

  return

$(document).on 'turbolinks:load', ready
