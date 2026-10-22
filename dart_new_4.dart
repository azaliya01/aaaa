void main() {
  String beret = 'latte';

  switch (beret) {
    case 'espresso':
      print('готовится эспрессо');
      break;
    case 'americano':
      print('готовится американо');
      break;
    case 'cappuccino':
      print('готовится капучино');
      break;
    case 'latte':
      print('готовится латте');
      break;
    default:
      print('ошибкаю неизвестный жетон');
  }

  String day = 'суббота';

  switch (day) {
    case 'понедельник':
    case 'вторник':
    case 'среда':
    case 'четверг':
    case 'пятница':
      print('Рабочий день');
      break;
    case 'суббота':
    case 'воскресенье':
      print('выходной день');
      break;
    default:
      print('ошибка: некорректный день недели');
  }
}
