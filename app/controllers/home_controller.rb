# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    skip_authorization
  end

  def code_of_conduct
    skip_authorization
  end

  def privacy
    skip_authorization
  end

  def cookies
    skip_authorization
  end
end
