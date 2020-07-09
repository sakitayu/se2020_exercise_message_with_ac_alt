App.matching = App.cable.subscriptions.create "MatchingChannel",
  connected: ->
    # Called when the subscription is ready for use on the server

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
    $('#users').append data['ping']
    #$('#users').append "フォローされました"

  # follow: ->
  #   @perform 'follow'
