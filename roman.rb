class Roman
  UNIT="I"

  def self.translate arabic
    return UNIT+"V" if arabic == 4
    UNIT*arabic
  end
  
end
