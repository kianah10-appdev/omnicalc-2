Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get("/wizard_subtract", { :controller => "math", :action => "subtract_results"})
end
