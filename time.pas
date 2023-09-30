begin
  var year := abs(ReadInteger('Введите текущий год:'));
  
  if (year mod 4 =0) and not((year mod 100=0) and (year mod 400 <> 0))then
    Print('Год високосный')
  else
    Print('Год НЕ високосный');    
end.