require 'rubyXL'
module Rails
  module Excel
    module Strategies
      class RubyXL

        def compile(io, &block)
          workbook = RubyXL::Workbook.new
          yield(workbook)
          workbook.write(io)
        end

      end
    end
  end
end
