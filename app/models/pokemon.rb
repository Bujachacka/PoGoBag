class Pokemon < ApplicationRecord
  belongs_to :user
  validates :poke_id, presence: true
  validates :move_1, presence: true
  validates :move_2, presence: true
  validates :health, presence: true
  validates :attack, presence: true
  validates :defense, presence: true
  validates :stamina, presence: true
end