class TrainingMemosController < ApplicationController
  def index
    @logs = Log.all
  end
end
