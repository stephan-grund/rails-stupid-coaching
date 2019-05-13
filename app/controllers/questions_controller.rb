class QuestionsController < ApplicationController
  def ask
    @ask = params[:question]
  end

  def answer
    @answer = params[:question]
  end
end
