class TestWorker < ApplicationController
  include Sidekiq::Worker

  def perform(title)
    # Do something
    p 'work: title=' + title
  end
end
