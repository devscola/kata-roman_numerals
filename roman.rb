class Roman
  UNIT="I"

  def self.translate arabic
    return UNIT+UNIT if arabic == 2
    UNIT
  end
  
end
