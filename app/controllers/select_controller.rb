class SelectController < ApplicationController
  def new
   @projects = Project.all
   @activities = Activity.all
   @tasks = Task.all
  end

  def options
    @activities = Activity.where(project_id: params[:project_id])
  end

  def dinamic
    @task = Task.where(activity_id: params[:activity_id])
  end
end
