$(document).ready ->
  $('.option').click ->
    $(this).toggleClass 'active'
    $('.result-parent').addClass 'active'

    return

  svgAnimations = document.getElementById('svg-animations')

  peopleAnimData =
    container: document.getElementById('people')
    renderer: 'svg'
    loop: false
    autoplay: false
    path: 'people.json'

  tvAnimData =
    container: document.getElementById('tv')
    renderer: 'svg'
    loop: false
    autoplay: false
    path: 'tv.json'

  videoAnimData =
    container: document.getElementById('video')
    renderer: 'svg'
    loop: false
    autoplay: false
    path: 'video.json'

  privateAnimData =
    container: document.getElementById('private')
    renderer: 'svg'
    loop: false
    autoplay: false
    path: 'private.json'

  sunnyAnimData =
    container: document.getElementById('sunny')
    renderer: 'svg'
    loop: false
    autoplay: false
    path: 'sunny.json'

  peopleAnim = lottie.loadAnimation(peopleAnimData)
  tvAnim = lottie.loadAnimation(tvAnimData)
  videoAnim = lottie.loadAnimation(videoAnimData)
  privateAnim = lottie.loadAnimation(privateAnimData)
  sunnyAnim = lottie.loadAnimation(sunnyAnimData)

  sunny_first_click = true
  document.getElementById('sunny').onclick = ->
    if sunny_first_click
      sunny_first_click = false
      sunnyAnim.play()
    else
      sunny_first_click = false
      sunnyAnim.stop()
      sunnyAnim.play()
    return

  people_first_click = true
  document.getElementById('people').onclick = ->
    if people_first_click
      people_first_click = false
      peopleAnim.play()
    else
      people_first_click = false
      peopleAnim.stop()
      peopleAnim.play()
    return

  private_first_click = true
  document.getElementById('private').onclick = ->
    if private_first_click
      private_first_click = false
      privateAnim.play()
    else
      private_first_click = false
      privateAnim.stop()
      privateAnim.play()
    return

  tv_first_click = true
  document.getElementById('tv').onclick = ->
    if tv_first_click
      tv_first_click = false
      tvAnim.play()
    else
      tv_first_click = false
      tvAnim.stop()
      tvAnim.play()
    return

  video_first_click = true
  document.getElementById('video').onclick = ->
    if video_first_click
      video_first_click = false
      videoAnim.play()
    else
      video_first_click = false
      videoAnim.stop()
      videoAnim.play()
    return
