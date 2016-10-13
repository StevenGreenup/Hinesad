class ProjectsController < ApplicationController

  def index
    @about = About.first
    @all_projects = Project.all.order(created_at: :desc)
  end

  def show
    @project = Project.find_by id: params[:id]
    @about = About.first
    @previous = Project.where("id < ?", params[:id]).order(:id).first
    @next = Project.where("id > ?", params[:id]).order(:id).first
  end
end
