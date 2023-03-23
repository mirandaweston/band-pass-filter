class BandPassFilter
  def initialize(soundwave, lower_limit=40, upper_limit=1000)
    raise "Error: No frequencies have been supplied" if soundwave.empty?
    @soundwave = soundwave
    @lower_limit = lower_limit
    @upper_limit = upper_limit
  end

  def generate
    @soundwave.map do |freq|
      if freq < @lower_limit
        @lower_limit
      elsif freq > @upper_limit
        @upper_limit
      else
        freq
      end
    end
  end
end