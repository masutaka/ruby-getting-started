class WelcomeController < ApplicationController

  # GET /welcome
  def index
    $stdout.puts("count#user.clicks=1")
    $stdout.puts("count#user.clicks=1")
    $stdout.puts("count#user.clicks=3")
  end

end
