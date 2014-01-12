class Answer < ActiveRecord::Base
  belongs_to :games
  has_one :question
end
