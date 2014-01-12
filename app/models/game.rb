class Game < ActiveRecord::Base
  has_many :questions
  has_many :answers
  has_many :levels
  belongs_to :users
end
