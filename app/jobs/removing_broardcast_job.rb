class RemovingBroardcastJob < ApplicationJob
  queue_as :default

  def perform(ban)
    ActionCable.server.broadcast 'removing_channel', ban: ban
  end
end
