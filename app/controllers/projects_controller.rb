class ProjectsController < ApplicationController
    def index
        @projects = Project.all
        render json: @project
    end
end
