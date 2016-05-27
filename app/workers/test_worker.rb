class TestWorker < ApplicationController
  include Sidekiq::Worker
  sidekiq_options queue: :test, retry: 5

  def perform(title)
    # Do something
    p 'work: title=' + title
  end
end
