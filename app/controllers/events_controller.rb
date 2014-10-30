class EventsController < ApplicationController
  def show
    @event = Event.find(params[:id])
  end

  def edit
  end

  def destroy
  end

  def update
  end

  def create
  end

  def index
    @events =Event.all
  end

  def new
  end
end
