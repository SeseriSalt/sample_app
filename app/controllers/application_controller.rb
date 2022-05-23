class ApplicationController < ActionController::Base
  include SessionsHelper
  
  def hello
    render html: "hello, World!!"
  end
end
