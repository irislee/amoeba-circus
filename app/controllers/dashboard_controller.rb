class DashboardController < ApplicationController
  def index
    @amoebas = Amoeba.all
    @acts = Act.all
  end
end