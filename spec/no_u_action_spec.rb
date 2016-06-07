describe Fastlane::Actions::NoUAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("no u")

      Fastlane::Actions::NoUAction.run(nil)
    end
  end
end
