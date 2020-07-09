class MatchingChannel < ApplicationCable::Channel
  def subscribed
    stream_from "matching_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  # def follow(data)
  #   ActionCable.server.broadcast 'matching_channel', ping: data['ping']
  # end
end
