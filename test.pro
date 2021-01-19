pro test
  a = [0.0d, 30.0d, 45.0d, 60.0d, 90.0d]
  for a=0,n_elements(a)-1 do begin
    print, 'cos(' + a.tostring() + '): ' + (cos(a*(!PI/180.0d)).tostring()
  endfor
end
