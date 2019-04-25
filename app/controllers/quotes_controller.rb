class QuotesController < ApplicationController::Base
  def index
    @quote = Quote.order("RANDOM()").first
  end
end
