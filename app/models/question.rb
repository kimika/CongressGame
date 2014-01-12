class Question < ActiveRecord::Base
  belongs_to :games
  has_many :answers
end
