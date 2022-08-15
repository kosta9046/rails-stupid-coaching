class AnswersController < ApplicationController
  def answer
    if params["question"] == 'i am going to work right now!'
      return @answer = 'Great!'
    elsif params["question"].end_with?("?")
     return @answer = 'Silly question, get dressed and go to work!'
    else
      return @answer = "I don't care, get paramsdressed and go to work!"
    end
  end
end
