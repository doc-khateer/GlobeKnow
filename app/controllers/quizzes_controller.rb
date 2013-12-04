class QuizzesController < ApplicationController
  def state_quiz
  	@state = State.all
  	
  end
end
