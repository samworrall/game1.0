require 'character'

describe Character do
  let(:character) {Character.new('Malfurion Stormrage')}

  describe '#name' do
    it 'Returns the name of the character' do
      expect(character.name).to eq('Malfurion Stormrage')
    end
  end

  describe '#health' do
    it 'Returns the health stat of the character' do
      expect(character.health).to eq 30
    end
  end

  describe '#attack' do
    it 'Returns the attack stat of the character' do
      expect(character.attack).to eq 0
    end
  end

  describe '#evasion' do
    it 'Returns the evasion stat of the character' do
      expect(character.evasion).to eq 0
    end
  end

  describe '#available_skillpoints' do
    it 'Returns the available skillpoints of the character' do
      expect(character.available_skillpoints).to eq 10
    end
  end
end
