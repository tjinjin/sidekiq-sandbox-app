class HomeController < ApplicationController
  def show
    HardWoker.perform_async('美味礼賛')
  end
end
