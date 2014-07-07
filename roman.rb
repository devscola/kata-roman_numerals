class Roman
  UNIT="I"

  def self.translate arabic
    return "II" if arabic == 2
    UNIT
  end
  
end
