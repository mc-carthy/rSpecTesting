RSpec.describe 'nested hooks' do
    before(:context) do
        puts 'Before general context'
    end
    after(:context) do
        puts 'After general context'
    end
    it 'does basic math' do
        expect(1 + 1).to eq(2)
    end

    context 'with condition A' do
        before(:context) do
            puts 'Before context condition A'
        end
        after(:context) do
            puts 'After context condition A'
        end

        it 'does more basic math' do
            expect(1 + 1).to eq(2)
        end
        it 'does more basic math' do
            expect(1 + 3).to eq(4)
        end
    end
end