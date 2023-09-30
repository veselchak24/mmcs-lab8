begin
  var hours := ReadInteger('Введите количество часов:');
  var minutes := ReadInteger('Введите количество минут:');
  var seconds := ReadInteger('Введите количество секунд:');

 Print('Суммарное количество секунд:',hours*3600+minutes*60+seconds);
end.