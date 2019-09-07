# frozen_string_literal: true

# Top level class comment
class MainController < ApplicationController
  def in
    t = Time.now
    @hora = t.strftime('%l:%M%p')
  end
end
