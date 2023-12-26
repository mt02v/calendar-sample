class EventsController < ApplicationController
  def index
    @events = Event.all
    respond_to do |format|
    format.html
      format.json { render 'calenddar' }
    end
  end
end
