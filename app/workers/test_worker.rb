class TestWorker
  include Sidekiq::Worker

  def perform(*args)
    # Do something
    p 'work: title=' + title
  end
end
