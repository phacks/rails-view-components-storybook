Rails.application.routes.draw do
  get "/pages/:page" => "pages#show"
end