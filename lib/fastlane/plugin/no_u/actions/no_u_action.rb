module Fastlane
  module Actions
    class NoUAction < Action
      def self.run(params)
        UI.message("no u")
      end

      def self.description
        "no u"
      end

      def self.authors
        ["b3ll"]
      end

      def self.available_options
        []
      end

      def self.is_supported?(platform)
        true
      end
    end
  end
end
