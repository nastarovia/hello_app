class ApplicationController < ActionController::Base
  def hello
render html: 'Hola mundo, mudafaquers'
  end
  def goodBye
render html: 'otra cosa, marisopax: again lo digo!'
  end
end
