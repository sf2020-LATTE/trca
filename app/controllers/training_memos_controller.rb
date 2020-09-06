class TrainingMemosController < ApplicationController
  def index
    @logs = Log.all
    @graphdays =  Log.find(11..16)
  end
end
