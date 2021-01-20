class User < ApplicationRecord
  belongs_to :room
  belongs_to :user
end
         :recoverable, :rememberable, :validatable

         validates :name, presence: true
         has_many :room_users
         has_many :rooms, through: :room_users
end
