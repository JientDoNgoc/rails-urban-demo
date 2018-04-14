class ProductGroupsController < ApplicationController
    def index
        @pgroups = ProductGroup.all
    end
    
    def show
        @pgroup = ProductGroup.find(params[:id])
    
        respond_to do |format|
        format.html # show.html.erb
        format.json { render json: @pgroup}
      end
    end
end
