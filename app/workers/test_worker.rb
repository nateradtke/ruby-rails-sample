class TestWorker
  include Sidekiq::Worker

  def perform
    puts 'Hello, World! Your friend Sidekiq here!'
  end
end

