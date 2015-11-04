require 'byebug'

def tax_calculator(total)
  r1 = 0.10
  r2 = 0.07
  r3 = 0.05
  r_extra = 0.03
  r_invalid = 0

  if total.class == Fixnum || total.class == Float || total.class == Integer
    if total <= 10 && total > 0
      netto = total * r1
    elsif total <= 20 && total > 0
      netto = ( 10 * r1) + ( (total - 10) * r2)
    elsif total <= 30 && total > 0
      netto = (10 * r1) + (10 * r2) + ((total - 20) * r3)
    elsif total > 30
      netto = (10 * r1) + (10 * r2) + ( 10 * r3) + ((total- 30) * r_extra)
    elsif total < 0
      netto = r_invalid
    end
  else
    netto = r_invalid
  end
  netto.round(2)
end

 puts tax_calculator('adfs')
