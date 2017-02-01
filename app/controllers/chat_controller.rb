class ChatController < ApplicationController
  def chat
    render('chat.html.erb')
  end

  def answer
    if params['question'].include?('meow') || params['question'].include?('purr')
      @hi = 'meow meow meowity meows meoww grrrr meow'

    else
      @hi = 'I turned into a human and bit off your legs!'

    end
  render('answer.html.erb')
  end
end
