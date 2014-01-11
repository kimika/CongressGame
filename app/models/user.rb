class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

end
#   end
         
#   has_many :questions,
#   has_many :games,
#   has_many :answers
#   end

#   has_one :user_id
#   end

#   def questions
#   @questions=question
#   end

#   def games
#   @games=game
#   end

#   def answers
#   @answers=answer
#   end

# end