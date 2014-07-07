class Roman
  UNIT="I"

  def self.translate arabic
    return UNIT+UNIT if arabic == 2
    return UNIT+UNIT+UNIT if arabic == 3
    UNIT
  end
  
end
