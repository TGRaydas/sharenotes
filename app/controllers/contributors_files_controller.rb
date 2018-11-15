class ContributorsFilesController < ApplicationController
  def index
    @files = ContributorFile.where(ramo_id: params[:id])
  end
end
