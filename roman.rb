class Roman
  UNIT="I"
  FIVE="V"
  SPECIAL_CASE=4

  def self.translate arabic
    return UNIT+FIVE if arabic == SPECIAL_CASE
    return FIVE if arabic == 5
    UNIT*arabic
  end
  
end
