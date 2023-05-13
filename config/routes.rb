Rails.application.routes.draw do
  root "home#index"
  get "/about", to: "home#about"
  get "/serviceworker.js", to: "service_worker#service_worker"
  get "/manifest.json", to: "service_worker#manifest"
  get "/offline", to: "service_worker#offline"
end
