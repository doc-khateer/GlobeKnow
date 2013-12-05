class QuizzesController < ApplicationController
  
  def state_quiz
  	@states = State.all

  	def quiz
			temp = []
			while ! array.empty?
				randstate = @states.sample
				unless temp.include? randstate
					format.html{notice: 'What is the capital of ' + randstate + '?'}
					format.html{}
				end
				temp.push(randstate)
				@states.delete(randstate)
			end
		end
  end

end
