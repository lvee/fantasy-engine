class Admin::SponsorsController < ApplicationController
  before_filter :admin_required, :scaffold_action
  layout "admin"

  active_scaffold :sponsors do |config|
    config.columns = [:name, :type, :url, :image]
  end
end