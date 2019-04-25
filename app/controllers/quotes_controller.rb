class QuotesController < ActionController
  def index
    @quote = Quote.order("RANDOM()").first
  end
end
