class CurrenciesController < ApplicationController
  def index
    @currencies = Currency.all
  end

  def show
    @currency = Currency.find(params[:id])
  end

  # def new
  # end

  # def create
  # end

  # def edit
  # end

  # def update
  # end

  # def destroy
  # end
end
