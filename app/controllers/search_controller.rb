class SearchController < ApplicationController
  def index
    @rentals = Rental.all
  end
end
