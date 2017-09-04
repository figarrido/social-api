json.id @user.id
json.name @user.name
json.messages @user.recived_messages do |message|
  json.sender_id message.sender.id
  json.sender_name message.sender.name
  json.content message.content
end
