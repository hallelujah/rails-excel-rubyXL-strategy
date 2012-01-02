require 'rubyXL'
module RailsExcel
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
::Mime::Type.register "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet", :xlsx

