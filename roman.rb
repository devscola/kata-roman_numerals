class Roman
  UNIT="I"
  FIVE="V"
  SPECIAL_CASE=4

  def translate arabic
    return UNIT+FIVE if arabic == SPECIAL_CASE
    
    @resto = arabic
    result = "" + reply_five_if_needed
    result += UNIT * @resto
  end
  
  def reply_five_if_needed
    return "" if @resto < 5
    @resto = @resto - 5
    FIVE
  end

end

