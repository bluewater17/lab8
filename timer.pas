begin
  var h := ReadInteger('Введите часы');
  var m := ReadInteger('Введите минуты');
  var s := ReadInteger('Введите сек');
  Print(h * 3600 + m * 60 + s);
end.