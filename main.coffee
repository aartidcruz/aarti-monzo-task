$(document).ready ->
  $('.option').click ->
    $(this).toggleClass 'active'
    $('.result-parent').addClass 'active'

    return
