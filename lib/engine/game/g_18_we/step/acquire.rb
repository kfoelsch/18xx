# frozen_string_literal: true

require_relative 'merge'

module Engine
  module Game
    module G18WE
      module Step
        class Acquire < G18WE::Step::Merge
          def merge_name
            'Acquire'
          end

          def description
            return 'Choose Survivor' if @merging

            'Acquire'
          end

          def process_choose(action)
            choose_action(action, :acquire)
          end
        end
      end
    end
  end
end
