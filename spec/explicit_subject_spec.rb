RSpec.describe Hash do
    subject(:testSubject) do
        { a: 1, b: 2 }
    end

    it 'has two key-value pairs' do
        expect(subject.length).to eq(2)
        expect(testSubject.length).to eq(2)
    end
end