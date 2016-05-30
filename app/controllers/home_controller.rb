class HomeController < ApplicationController
  def show
    TestWorker.perform_async('美味礼賛')
  end
end
