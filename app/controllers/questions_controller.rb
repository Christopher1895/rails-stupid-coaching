class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:message] == 'I am going to work'
      @answer = 'Great!'

    elsif params[:message].end_with?('?')
      @answer = 'Silly question, get dressed and go to work'

    else
      @answer = 'I dont care, get dressed and go tos work!'
    end
  end
end
