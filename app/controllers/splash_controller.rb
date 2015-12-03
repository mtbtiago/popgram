class SplashController < ApplicationController
  def index
    render file: 'pages/splash', layout: false
  end
end
