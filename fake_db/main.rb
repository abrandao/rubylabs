require_relative 'client'
require_relative 'messages'

msg = Messages.new
msg.start

clt = Client.new
clt.register
clt.print