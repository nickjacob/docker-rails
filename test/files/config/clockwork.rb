module Clockwork
  every(1.second, 'clockwork_test') { ClockworkTestWorker.perform_async }
end
