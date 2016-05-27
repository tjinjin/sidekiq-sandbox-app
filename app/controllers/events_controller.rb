class EventsController < ApplicationController
  def ranking
    EventWorker.perform_async @event.id
  end
end
