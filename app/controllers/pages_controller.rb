class PagesController < ApplicationController
  def ask
  end
  def answer

    @question = params[:question] #quello che ho messo nel mio formulario

    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

     #arrete le programme et t permette di sapere le variabili d'instacne alle quali ho accesso o ai params
   # def contact
    #  @answers = ["hello", "what time is it", "I am going to work", "?" ]

     # if params[:answer]
     #   @answers = @answers.select { |answer| answer.start_with?(params["I am going to work"]) }
     #   return "Great!"
    #  end
   # end
  end
end
