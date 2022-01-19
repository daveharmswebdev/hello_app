class ApplicationController < ActionController::Base

  def hello
    render html: '¡Hola Mundo!'
  end

  def goodbye
    render html: 'good bye world!'
  end
end
