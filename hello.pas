program t1;

begin
  var lang := ReadString();
  case lang of
    'ru' : println('Привет');
    'en' : println('Hello');
    'de' : println('Hallo');
  end;
end.