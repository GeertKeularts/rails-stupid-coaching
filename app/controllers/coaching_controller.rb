class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    if @question.include?("i am going to work right now!")
      @answer = "Good work son!"
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end