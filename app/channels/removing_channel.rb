class RemovingChannel < ApplicationCable::Channel
  def subscribed
    stream_from "removing_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
