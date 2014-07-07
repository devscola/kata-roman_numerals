class Roman
  UNIT="I"
  FIVE="V"
  TEN="X"
  SPECIAL_CASES = {4 => UNIT+FIVE, 9 => UNIT+TEN}

  def translate arabic
    @resto = arabic
    result = "" + reply_ten_if_needed
    result += translate_units 
    
  end
  
  def translate_units
    special_case = SPECIAL_CASES[@resto] 
    return special_case unless special_case.nil?
    result = "" + reply_five_if_needed
    result += UNIT * @resto
    result
  end

  def reply_five_if_needed
    return "" if @resto < 5
    @resto = @resto - 5
    FIVE
  end

  def reply_ten_if_needed
    return "" if @resto < 10
    @resto = @resto - 10
    TEN
  end

end

