class Api::DogsController < ApplicationController
  def index
    @dog_type = params[:dog_type]
    render "index.json.jbuilder"
  end
end
