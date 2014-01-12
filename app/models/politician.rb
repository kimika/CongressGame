class Politician < ActiveRecord::Base  
  belongs_to :games
  has_many :questions
  has_many :answers
  has_one :levels
end
#   belongs_to :users
#   end

#   has_many :games
#   end

#   has_many :answers
#   end

#   def users
#     @users = user
#   end

#   def games
#     @game = game
#   end

#   def answers
#     @answers = answers
#   end

# end
