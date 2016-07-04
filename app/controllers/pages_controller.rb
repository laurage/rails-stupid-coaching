class PagesController < ApplicationController
  def answer
    @user_question = params[:user_question]
    @coach_answer = ["I don't care my boy", "Silly question boy!", "Get out!"]
  end

  def ask
  end
end
