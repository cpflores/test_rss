class FeedEntriesController < ApplicationController
  def index
  	@entry = FeedEntry.all
  end
end
