RSpec.describe Hash do
    it 'should start empty' do
        expect(subject.length).to eq(0)
        subject[:test_key] = 'Test value'
        expect(subject.length).to eq(1)
    end
    
    it 'should not be persisted between examples' do
        expect(subject.length).to eq(0)
    end
end