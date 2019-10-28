class WelcomeController < ApplicationController
  def first_name
    puts "$$$$$$$$$$$$$$$$$$$$"
    puts params[:id]
    puts "$$$$$$$$$$$$$$$$$$$$"
  end
end
