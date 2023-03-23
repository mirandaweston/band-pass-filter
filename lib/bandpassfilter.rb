class BandPassFilter
  def initialize(soundwave, lower_limit, upper_limit)
    @soundwave = soundwave
    @lower_limit = lower_limit
  end

  def generate
    @soundwave.map do |freq|
      if freq < @lower_limit
        @lower_limit
      else
        freq
      end
    end
  end
end