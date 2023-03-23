require 'bandpassfilter'

RSpec.describe BandPassFilter do
  it 'returns a soundwave' do
    soundwave = [30]
    filter = BandPassFilter.new(soundwave, 20, 40)
    expect(filter.generate).to eq [30]
  end

  it 'returns soundwave when frequency is below the lower limit' do
    soundwave = [20]
    filter = BandPassFilter.new(soundwave, 30, 50)
    expect(filter.generate).to eq [30]
  end

  it 'returns soundwave when frequency is above upper limit' do
    soundwave = [50]
    filter = BandPassFilter.new(soundwave, 20, 40)
    expect(filter.generate).to eq [40]
  end
end