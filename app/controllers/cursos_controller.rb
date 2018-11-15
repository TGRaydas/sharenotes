class CursosController < ApplicationController
  def index
    @cursos = Ramo.where(carrera_id: params[:id])
  end
end
