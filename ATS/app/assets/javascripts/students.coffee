# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
 $("#Graduate_Degrees").click ->
  $.ajax
   type: "get"
   url: "students/grad_school"
   error: (jqXHR, textStatus, errorThrown) ->
     alert "Error"
   success: (data, textStatus, jqXHR) ->
     alert "Success... Somehow"
     $('#table_div').html "Successful AJAX call: #{data}"
 $("#Employment").click ->
  $.ajax
   type: "get"
   url: "students/grad_school"
   error: (jqXHR, textStatus, errorThrown) ->
     alert "Error"
   success: (data, textStatus, jqXHR) ->
     alert "Success... Somehow"
     $('#table_div').html "Successful AJAX call: #{data}"
      
    
    
    
    