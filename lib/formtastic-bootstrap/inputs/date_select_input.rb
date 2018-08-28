module FormtasticBootstrap
  module Inputs
    class DateSelectInput < Formtastic::Inputs::DateSelectInput
      FRAGMENT_CLASSES = {
        :year   => "col-4",
        :month  => "col-5",
        :day    => "col-3"
      }

      include Base
      include Base::Timeish
    end
  end
end
