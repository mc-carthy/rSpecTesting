class King
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

RSpec.describe King do
    subject { described_class.new('Boris') }

    it 'has name set correctly' do
        expect(subject.name).to eq('Boris')
    end
end