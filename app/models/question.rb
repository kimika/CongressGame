class Question < ActiveRecord::Base
  belongs_to :games
  has_one :answers
end
