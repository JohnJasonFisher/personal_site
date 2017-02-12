Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "" => "homes#index"
  get "/home" => "homes#index"
  get "/mtgo" => "mtgo#index"
  get "/test" => "homes#test"
  get "/svp" => "svp#index"
end
