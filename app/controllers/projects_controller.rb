class ProjectsController < ApplicationController
    def index
        @projects = Project.all
        render json: @projects, include: [:frameworks]
    end
    def show
        @project = Project.find(params[:id])
        render json: @project , include: [:frameworks]
    end
end
