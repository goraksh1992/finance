class StocksController < ApplicationController

  def search
    if params[:stock].present?
      @stock = Stock.new_lookup(params[:stock])
      if @stock
        respond_to do |format|
          format.js { render partial: 'users/result' }
        end
      else
        respond_to do |format|
            format.js
            format.html { flash[:alert] = "Please enter valid stock ticker" 
            redirect_to my_portfolio_path }
        end
        # flash[:alert] = "Please enter valid stock ticker"
        # redirect_to my_portfolio_path
      end
    else
      flash[:alert] = "Please enter stock ticker"
      redirect_to my_portfolio_path
    end
  end

end