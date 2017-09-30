class TodoController < ApplicationController
  def index
  end
  def show
    todo_id = params[:id]
    if (todo_id == "1") 
      @description = 'Make the curriculum'
      @estimate = 4
    elsif (todo_id == "2") 
      @description = 'Buy workshop supplies'
      @estimate = 3
    elsif (todo_id == "3") 
      @description = 'Meet with the volunteer trainers'
      @estimate = 2
    elsif (todo_id == "4") 
      @description = 'Order food for Saturday and Sunday'
      @estimate = 1
    elsif (todo_id == "5") 
      @description = 'Check pre-work assignments'
      @estimate = 2
    elsif (todo_id == "6") 
      @description = 'Send workshop location to all students'
      @estimate = 1
    elsif (todo_id == "7") 
      @description = 'Have a great workshop'
      @estimate = 0
    end
  end
end