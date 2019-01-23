class ImportarJob < ProgressJob::Base
    def perform
      50.times do |x|
        update_progress_max(14)
        update_progress  
      end
    end
end