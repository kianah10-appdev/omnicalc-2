class MathController < ApplicationController

  def subtract_results

      @first = params.fetch("first_num")

      @second = params.fetch("second_num")

      @results = @first.to_f - @second.to_f

    render({ :template => "math_templates/subtraction.html.erb" })
  end
end
