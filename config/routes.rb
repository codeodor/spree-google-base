Rails.application.routes.draw do
  namespace :admin do
    resources :taxon_map
    resource :google_base_settings
  end
end
