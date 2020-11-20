class ModelsController < ApplicationController
  def show
    @user = current_model
  end
end
