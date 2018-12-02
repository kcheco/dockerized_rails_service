class HealthCheckController < ApplicationController
  def index
    render json: "I'm healthy and the least of your worries!\n", status: :ok
  end
end
