class User < ApplicationRecord
  has_many :recived_messages, class_name: 'Message', foreign_key: 'recipient_id'
end
