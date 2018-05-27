require 'character'

describe Character do
  let(:character) {Character.new('Malfurion Stormrage')}

  describe '#name' do
    it 'Returns the name of the character' do
      expect(character.name).to eq('Malfurion Stormrage')
    end
  end
end
