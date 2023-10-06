 Map<String, dynamic> data = {
  "success": true,
  "usd": 11.3,
  "data": {
    "price-list": [
      {
        'id': 1,
        'image': "1.jpg",
        'name': "Денежный ящик 5-купюр",
        'description': "Электро-механический с ключом",
        'price': 90,
        'type': "product",
        'category': "Моноблоки и прочие"
      },
      {
        "'id'": 2,
        'image': "2.jpg",
        'name': "Денежный ящик 4-купюр",
        'description': "Электро-механический с ключом",
        'price': 65,
        'type': "product",
        'category': "Моноблоки и прочие"
      },
      {
        'id': 3,
        'image': "3.jpg",
        'name': "Термо-принтер 58mm",
        'description': "HOIN 58M",
        'price': 65,
        'type': "product",
        'category': "Термо-принтеры"
      },
      {
        'id': 4,
        'image': "4.jpg",
        'name': "Термо-принтер 80mm",
        'description': "XPrinter POS80",
        'price': 120,
        'type': "product",
        'category': "Термо-принтеры"
      },
      {
        'id': 5,
        'image': "5.jpg",
        'name': "Термо-принтер этикеток",
        'description': "SoonMark / XPrinter",
        'price': 110,
        'type': "product",
        'category': "Термо-принтеры"
      },
      {
        'id': 6,
        'image': "6.jpg",
        'name': "Сканер многополосный",
        'description': "Honeywell Orbit MS7120",
        'price': 190,
        'type': "product",
        'category': "Сканеры"
      },
      {
        'id': 7,
        'image': "7.jpg",
        'name': "Сканер ручной однополосный",
        'description': "Symbol LS2208",
        'price': 125,
        'type': "product",
        'category': "Сканеры"
      },
      {
        'id': 8,
        'image': "8.jpg",
        'name': "Весы с печатью этикеток",
        'description': "Dahua TM-30",
        'price': 390,
        'type': "product",
        'category': "Моноблоки и прочие"
      },
      {
        'id': 9,
        'image': "9.jpg",
        'name': "Моноблок сенсорный AIO",
        'description': "DDR3 4GB / 64GB / Monitor 15.4",
        'price': 500,
        'type': "product",
        'category': "Моноблоки и прочие"
      },
      {
        'id': 10,
        'image': "10.jpg",
        'name': "Компьютер Core i3",
        'description': "Core i3 / DDR3 4GB / Monitor 19",
        'price': 350,
        'type': "product",
        'category': "Моноблоки и прочие"
      },
      {
        'id': 12,
        'image': "12.jpg",
        'name': "Avera POS - Касса",
        'description': "Программа для кассы",
        'price': 200,
        'type': "soft",
        'category': "Программное обеспечение "
      },
      {
        'id': 13,
        'image': "12.jpg",
        'name': "Avera POS - Администрация",
        'description': "Программа для администрации",
        'price': 200,
        'type': "soft",
        'category': "Программное обеспечение "
      },
      {
        'id': 14,
        'image': "12.jpg",
        'name': "Avera POS - Профессиональная",
        'description': "Программа касса + администрация",
        'price': 400,
        'type': "soft",
        'category': "Программное обеспечение "
      },
      {
        'id': 15,
        'image': "12.jpg",
        'name': "Avera POS - Мобильный официант",
        'description': "Программа для мобильных телефонов Android",
        'price': 60,
        'type': "soft",
        'category': "Программное обеспечение "
      },
      {
        'id': 16,
        'image': "12.jpg",
        'name': "Установка, обучение персонала и техподдержка",
        'description': "Сервис",
        'price': 70,
        'type': "service",
        'category': "Программное обеспечение "
      }
    ],
    "bundles": [
      {
        'id': 1,
        'name': "Комплект для кассы",
        'description': "Стандартый комлект для малых магазинов и аптек",
        'type': "store",
        'ids': [
          10,
          1,
          3,
          6,
          14,
          16
        ],
        'discount': 10,
        'min': true,

      },
      {
        'id': 2,
        'name': "Комплект касса + оператор",
        'description': "Стандартый комлект для минимаркетов",
        'type': "store",
        'ids': [
          10,
          1,
          3,
          6,
          12,
          10,
          7,
          13,
          16
        ],
        'discount': 10,
        'min': false
      },
      {
        'id': 3,
        'name': "Комплект касса + оператор + весы",
        'description': "Стандартый комлект для супемаркетов",
        'type': "store",
        'ids': [
          10,
          1,
          3,
          6,
          12,
          8,
          10,
          7,
          13,
          16
        ],
        'discount': 10,
        'min': false
      },
      {
        'id': 4,
        'name': "Комплект 1-касса",
        'description': "Стандартый комлект для кафе",
        'type': "restaurant",
        'ids': [
          10,
          1,
          3,
          14,
          16
        ],
        'discount': 10,
        'min': true
      },
      {
        'id': 5,
        'name': "Комплект Моноблок-Официант",
        'description': "Стандартый комлект для кафе",
        'type': "restaurant",
        'ids': [
          9,
          1,
          3,
          14,
          16
        ],
        'discount': 10,
        'min': false
      },
      {
        'id': 6,
        'name': "Комплект касса + официант + кухня",
        'description': "Стандартый комлект для ресторанов",
        'type': "restaurant",
        'ids': [
          10,
          9,
          1,
          3,
          4,
          14,
          16
        ],
        'discount': 10,
        'min': false
      }
    ]
  },
  'message': "Success"
};