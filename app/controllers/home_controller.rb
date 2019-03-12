class HomeController < ApplicationController
  def index
  end
  def contact
  end
  def allow_iframe_requests
  	response.headers.delete('X-Frame-Options')
  end
end
