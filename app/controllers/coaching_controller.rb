class CoachingController < ApplicationController
  def answer

    @question = params[:query]

    if @question == "I want to train!"
      @answer = "cool let's start"
    else
      @answer = "I don't give a shit"
    end
    #some super cool method generating the right answer based on the response
  end

  def ask

  end
end
