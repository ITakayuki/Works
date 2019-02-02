class HomeController < ApplicationController
  def top
    @art=Art.all
  end
end
