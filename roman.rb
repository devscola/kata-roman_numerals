class Roman
  UNIT="I"
  FIVE="V"
  SPECIAL_CASE=4

  def self.translate arabic
    return UNIT+FIVE if arabic == SPECIAL_CASE
    UNIT*arabic
  end
  
end
