class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    @question = params[:question]
    @answer = ""
    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.include?("?")
      @answer = "That's a stupid quesiton!"
    else
      @answer = 'I do not care, get dressed and go to work!'
    end
  end
end
