def ftoc(f)
  c = (f-32)/1.8
  return c.round
end

def ctof(c)
  f = c * 1.8 + 32
  return f
end

def perform
  ftoc(32)
  ftoc(212)
  ftoc(98.6)
  ftoc(68)
  ctof(0)
  ctof(100)
  ctof(20)
  ctof(37)
end

perform