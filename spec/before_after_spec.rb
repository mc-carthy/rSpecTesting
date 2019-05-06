RSpec.describe 'before and after hooks' do

    before(:context) do
        puts 'Before context'
    end
    
    before(:example) do
        puts 'Before example'
    end
    
    after(:context) do
        puts 'After context'
    end
    
    after(:example) do
        puts 'After example'
    end

    it 'is a basic example' do
        expect(5 * 4).to eq(20)
    end
    it 'is another basic example' do
        expect(5 - 4).to eq(1)
    end
end