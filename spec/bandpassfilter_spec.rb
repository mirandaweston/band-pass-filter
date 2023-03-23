require 'bandpassfilter'

RSpec.describe BandPassFilter do
  it 'returns a soundwave' do
    soundwave = [30]
    filter = BandPassFilter.new(soundwave, 20, 40)
    expect(filter.generate).to eq [30]
  end
end