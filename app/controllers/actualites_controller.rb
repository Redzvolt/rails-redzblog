class ActualitesController < ApplicationController
  def index
    @actualites = Actualite.all
  end
end
