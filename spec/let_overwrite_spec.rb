class ProgrammingLanguage
    attr_reader :name
    
    def initialize(name = 'Ruby')
        @name = name
    end
end

RSpec.describe ProgrammingLanguage do
    let(:language) { ProgrammingLanguage.new('Python')}

    it 'should store the correct language name' do
        expect(language.name).to eq('Python')
    end

    context 'with no argument passed' do
        let(:language) { ProgrammingLanguage.new }
        it 'should default to Ruby' do
            expect(language.name).to eq('Ruby')
        end
    end
end