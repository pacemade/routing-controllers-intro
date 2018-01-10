class PagesController < ApplicationController

  def welcome
    @header = "blahblahblah"
    render :welcome

  end

  def contest
    @header = "check this out"
    render :contest
  end

  def kitten
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
    @header = "why this no work"
    render :kitten
  end

end
