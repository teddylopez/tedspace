
ready = ->
  Typed.new '.element',
    strings: [
      'NEWS',
      'NOISE'
    ]
    typeSpeed: 200
    loop: true
      
  return

$(document).on 'ready page:load', ready
