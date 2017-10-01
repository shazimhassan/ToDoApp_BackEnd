class TodoController < ApplicationController
  def index
  end
  def show
    @todo_id = Todo.find_by_id(params[:id])
  end
end