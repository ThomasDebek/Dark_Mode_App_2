Rails.application.routes.draw do
  root "pages#home"

  post "theme/toggle", to: "pages#toggle_theme", as: :toggle_theme
end