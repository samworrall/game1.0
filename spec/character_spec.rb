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

  describe '#assign_skillpoints' do
    it 'Reduces the amount of available skillpoints' do
      character.assign_skillpoints_to_health(1)
      expect(character.available_skillpoints).to eq 9
    end

    it 'Increases the health attribute by the specified number' do
      character.assign_skillpoints_to_health(1)
      expect(character.health).to eq 31
    end

    it 'Increases the attack attribute by the specified number' do
      character.assign_skillpoints_to_attack(1)
      expect(character.attack).to eq 1
    end

    it 'Increases the evasion attribute by the specified number' do
      character.assign_skillpoints_to_evasion(1)
      expect(character.evasion).to eq 1
    end
  end
end
