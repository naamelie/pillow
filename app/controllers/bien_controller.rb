class BienController < ApplicationController
  def index
    @rentals = Rental.all
  end
end
