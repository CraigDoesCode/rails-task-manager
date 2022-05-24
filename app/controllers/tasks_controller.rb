class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def task
    p params
    @task = Task.find(params[:id])
  end
end
