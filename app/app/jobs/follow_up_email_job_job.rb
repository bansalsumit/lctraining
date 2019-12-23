class FollowUpEmailJobJob < ApplicationJob
  queue_as :default

  def perform(*args)
    print 'hello'
  end
end
