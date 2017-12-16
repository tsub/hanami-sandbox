class SleepWorker
  include Sidekiq::Worker

  def perform(workload)
    sleep workload
  end
end
