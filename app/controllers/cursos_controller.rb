class CursosController < ApplicationController
  def index
    @cursos = Ramo.where(carrera_id: params[:id])
  end

  def add_file
    file = params[:tag]
    ramo = params[:ramo]
    ContributorFile.create(ramo_id:ramo ,the_file: file)
  end
end
