class Roman
  UNIT="I"
  FIVE="V"
  TEN="X"
  SPECIAL_CASES = {4 => UNIT+FIVE, 9 => UNIT+TEN, 10 => TEN}

  def translate arabic
    special_case = SPECIAL_CASES[arabic] 
    return special_case unless special_case.nil?
    
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

