class FkPrivateMessagesReceiverSender < ActiveRecord::Migration[5.2]
  def change
  	add_reference :private_messages, :receiver, index: true
  	add_reference :private_messages, :sender, index: true
  end
end
