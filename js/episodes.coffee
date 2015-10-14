---
---
$ ->
  $('#episodes aside a').click (ev) ->
    ev.preventDefault()
    $('#episodes aside a.active').removeClass('active')
    $(@).addClass('active')
    $('#episodes article').addClass('hidden')
    $(@.dataset.target).removeClass('hidden')