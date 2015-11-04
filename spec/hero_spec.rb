require_relative '../hero.rb'

RSpec.describe Hero do

  let(:name) { 'Monster' }

  subject do
    Hero.new(name)
  end

  describe 'Hero' do

    it 'has a name' do
      expect(subject.name).to eq name
    end

    it 'has position 00' do
      expect(subject.position).to eq '00'
    end

    it 'has health 100' do
      expect(subject.health).to eq 100
    end

    it 'has damage 5' do
      expect(subject.damage).to eq 5
    end

    it 'has experience 0' do
      expect(subject.experience).to eq 0
    end
  end
end
