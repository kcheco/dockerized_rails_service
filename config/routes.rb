Rails.application.routes.draw do
  get 'health_check' => 'health_check#index'
end
