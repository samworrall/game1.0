require 'character'

describe Character do
  let(:character) {Character.new('Malfurion Stormrage')}

  describe '#name' do
    it 'Returns the name of the character' do
      expect(character.name).to eq('Malfurion Stormrage')
    end
  end

  describe '#health' do
    it 'Returns the health of the character' do
      expect(character.health).to eq 10
    end
  end
end
