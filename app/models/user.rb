class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

#   has_many :questions, :politicians, :games, :answers

#     def questions
#     @questions=question
#     end

#     def politicians
#     @politicians=politician
#     end

#     def games
#     @games=game
#     end

#     def answers
#     @answers=answer
#     end

#   has_one :user_id

#     def user_id
#     user_id=user_id
#     end
end