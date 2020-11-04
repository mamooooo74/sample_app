class ApplicationController < ActionController::Base
  def hello
    render html: "HELLO WORLD!!her"
  end
end
