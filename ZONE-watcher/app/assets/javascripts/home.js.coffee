# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
#//

$ ->
  $('.more-infos').click ->
    if $('.infos').is(':visible')
      $('.splash').addClass("splash-off")
      $('.splash').removeClass("splash-on")
      $('.infos').hide();
      $('body, html').css "height", "100%"
    else
      $('.infos').show();
      $('.splash').addClass("splash-on")
      $('.splash').removeClass("splash-off")
      $('body, html').css "height", "auto"