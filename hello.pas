begin
  var l:= readstring('Enter language(ENG\RUS\UKR\GER):');
  case l of
    'RUS': print('Привет мир!');
    'ENG': print('Hello world!');
    'UKR': print('Привiт свiт!');
    'GER': print('Hallo Welt!');
  end;
  
  
  
end.