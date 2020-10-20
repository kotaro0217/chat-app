class RoomUser < ApplicationRecord
  belongs_to :room
  belongs_to :user
end
#room.rbとuser.rbの中間テーブル