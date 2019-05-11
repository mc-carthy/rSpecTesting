RSpec.describe 'not_to method' do
    it 'verifies that two numbers do not match' do
        expect(5).not_to eq(3)
    end

    it 'verifies that two arrays do not match' do
        expect([1, 2]).not_to eq([2, 1])
    end
end