class Api::V1::TasksController < ApplicationController
  def index
    tasks = Task.where(is_done: true)
    render json: tasks
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end
end
