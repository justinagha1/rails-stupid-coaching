class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "Hello"
      @answer = "Great!"
    elsif @question == "what time is it?"
      @answer = Time.now
    else
      @answer = "I don't care, get dressed and go to work!"

    end
  end
end
