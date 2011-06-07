# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

# You should write coffe script code here..
#
#
show_message = (msg) ->
  $('#message').hide().text(msg).fadeIn(2222, -> $('#message'))


$ -> show_message "Listing To Do"




