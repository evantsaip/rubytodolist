class TasksController < ApplicationController
  def index
    #宣告實例變數 tasks
    @tasks = Task.all
  end

end
