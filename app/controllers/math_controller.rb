class MathController < ApplicationController

  def subtract_results

      @first = params.fetch("first_num")

      @second = params.fetch("second_num")

      @results = @first - @second

    render({ :template => "math_templates/subtraction.html.erb" })
  end
end
