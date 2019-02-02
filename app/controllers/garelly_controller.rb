class GarellyController < ApplicationController
  include Common
  def index
    @art = Art.all
  end
  def item
    @Page = $count
  end
end
