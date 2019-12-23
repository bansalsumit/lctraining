class UserCreatorJob < ApplicationJob
  queue_as :default

  def perform(*args)
    user.update_stats
  end
end
