class ApplicationController < ActionController::Base
  def hello
render html: 'La vida inmaterial del mundo: <i>una poesía</i>'
  end
  def goodBye
render html: 'otra cosa, marisopax'
  end
end
