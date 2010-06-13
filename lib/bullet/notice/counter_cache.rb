module Bullet
  module Notice
    class CounterCache < Base
      def body
        klazz_associations_str
      end

      def title
        "Need Counter Cache"
      end
    end
  end
end