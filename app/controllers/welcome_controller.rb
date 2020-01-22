class WelcomeController < ApplicationController

  # GET /welcome
  def index
    Rails.logger.info("count#user.clicks=2")
    Rails.logger.info("count#user.clicks=2")
    Rails.logger.info("count#user.clicks=5")
    Rails.logger.info("sample#queues_count.product_item_report=#{rand 20}")
  end

end
