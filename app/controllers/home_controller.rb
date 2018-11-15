class HomeController < ApplicationController
  def index
    @carreras = Carrera.all
  end
end
