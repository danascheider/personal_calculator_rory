require_relative "../lib/age_calculator"

class CalculationsController < Rory::Controller
  def age
    render json: response_body
  end

  private

  def response_body
    {
      request: params,
      age:     AgeCalculator.new(params.fetch("data").fetch("birthdate")).get_age!
    }
  end
end