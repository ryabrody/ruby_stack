module Container
  class PriorityQueue

    BASE_QUEUE = { 'Ambri-Piotta ' => '',
                   'EHC Biel' => '',
                   'Fribourg' => '' }

    def initialize(queue = {})
      @queue = queue
    end

    def insert_with_priority
      # add an element to the queue with a associated priority

    end

    def pull_highest_priority_element
      # pull element with highest priority and return it
    end

  end
end