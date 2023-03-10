class OperationController < ApplicationController
  def add
    # TODO: validation checking

    render json: {
      result: params[:num1].to_i + params[:num2].to_i
    }
  end
end
