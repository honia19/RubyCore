class CalcController < ApplicationController

  def new
    @result = Calculator.calculate( params[:op],params[:a],params[:b])
    render "calc/index"
  end
end
