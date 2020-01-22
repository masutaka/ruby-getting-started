class WelcomeController < ApplicationController

  # GET /welcome
  def index
    $stdout.puts("count#user.clicks=2")
    $stdout.puts("count#user.clicks=2")
    $stdout.puts("count#user.clicks=5")
  end

end
