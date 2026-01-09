class PagesController < ApplicationController
  def home
  end

  def toggle_theme
    cookies[:theme] =
      cookies[:theme] == "dark" ? "light" : "dark"

    redirect_back fallback_location: root_path
  end
end
