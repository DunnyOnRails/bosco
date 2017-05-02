# DD Comments - this is the parent class for all channels created and is here
# so logic can be shared between all channels. A channel is essentially something
# that can be subscribed to and allows 2 way real time comms between
# client and server (e.g. for a chat room)
# Be sure to restart your server when you modify this file. Action Cable runs in a loop that does not support auto reloading.
module ApplicationCable
  class Channel < ActionCable::Channel::Base
  end
end
