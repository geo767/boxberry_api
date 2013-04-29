# encoding: utf-8
module BoxberryApi

  class Cities

    # Соответсвие нашего кода города с
    # - код Боксберри
    # - зона (тарифный пояс)
    # - сортировочный пункт
    CODES = {

      # Абакан
      '19-0-1-0-0-0' => {

        :code => 191,
        :zone => 2,
        :sc   => :ekb

      },

      # Альметьевск
      '16-8-1-0-0-0' => {

        :code => 222,
        :zone => 1,
        :sc   => :msk

      },

      # Архангельск
      '29-0-1-0-0-0' => {

        :code => 204,
        :zone => 1,
        :sc   => :msk

      },

      # Асбест
      '66-0-2-0-0-0' => {

        :code => 1004,
        :zone => 1,
        :sc   => :ekb

      },

      # Астрахань
      '30-0-1-0-0-0' => {

        :code => 201,
        :zone => 1,
        :sc   => :msk

      },

      # Балашиха, московская область
      '50-2-1-0-0-0' => {

        :code => 1010,
        :zone => 1,
        :sc   => :msk

      },

      # Барнаул
      '22-0-1-0-0-0' => {

        :code => 82,
        :zone => 2,
        :sc   => :ekb

      },

      # Белгород
      '31-0-1-0-0-0' => {

        :code => 72,
        :zone => 1,
        :sc   => :msk

      },

      # Березники, пермский край (город)
      '59-0-2-0-0-0' => {

        :code => 31,
        :zone => 1,
        :sc   => :msk

      },

      # Благовещенск, амурская область
      '28-0-1-0-0-0' => {

        :code => 182,
        :zone => 4,
        :sc   => :ekb

      },

      # Братск, иркутская область
      '38-0-5-0-0-0' => {

        :code => 143,
        :zone => 3,
        :sc   => :ekb

      },

      # Брянск
      '32-0-1-0-0-0' => {

        :code => 212,
        :zone => 1,
        :sc   => :msk

      },

      # Великий Новгород
      '53-0-1-0-0-0' => {

        :code => 113,
        :zone => 1,
        :sc   => :msk

      },

      # Владивосток
      '25-0-1-0-0-0' => {

        :code => 90,
        :zone => 4,
        :sc   => :ekb

      },

      # Владимир
      '33-0-1-0-0-0' => {

        :code => 151,
        :zone => 1,
        :sc   => :msk

      },

      # Волгоград
      '34-0-1-0-0-0' => {

        :code => 240,
        :zone => 1,
        :sc   => :msk

      },

      # Волгодонск, ростовская область
      '61-0-4-0-0-0' => {

        :code => 52,
        :zone => 1,
        :sc   => :msk

      },

      # Воркута, республика Коми
      '11-0-2-0-0-0' => {

        :code => 162,
        :zone => 1,
        :sc   => :ekb

      },

      # Воронеж
      '36-0-1-0-0-0' => {

        :code => 70,
        :zone => 1,
        :sc   => :msk

      },

      # Глазов, удмуртская республика
      '18-0-4-0-0-0' => {

        :code => 35,
        :zone => 1,
        :sc   => :msk

      },

      # Екатеринбург
      '66-0-1-0-0-0' => {

        :code => 1002,
        :zone => 1,
        :sc   => :ekb

      },

      # Иваново
      '37-0-1-0-0-0' => {

        :code => 111,
        :zone => 1,
        :sc   => :msk

      },

      # Ижевск, удмуртская республика
      '18-0-1-0-0-0' => {

        :code => 32,
        :zone => 1,
        :sc   => :msk

      },

      # Иркутск
      '38-0-3-0-0-0' => {

        :code => 14,
        :zone => 3,
        :sc   => :ekb

      },

      # Йошкар-Ола
      '12-0-1-0-0-0' => {

        :code => 152,
        :zone => 1,
        :sc   => :msk

      },

      # Казань
      '16-0-1-0-0-0' => {

        :code => 220,
        :zone => 1,
        :sc   => :msk

      },

      # Калуга
      '40-0-1-0-0-0' => {

        :code => 19,
        :zone => 1,
        :sc   => :msk

      },

      # Каменск-Уральский
      '66-0-22-0-0-0' => {

        :code => 101,
        :zone => 1,
        :sc   => :ekb

      },

      # Кемерово
      '42-0-9-0-0-0' => {

        :code => 80,
        :zone => 2,
        :sc   => :ekb

      },

      # Киров, кировская область
      '43-0-1-0-0-0' => {

        :code => 207,
        :zone => 1,
        :sc   => :msk

      },

      # Комсомольск-на-Амуре
      '27-0-5-0-0-0' => {

        :code => 181,
        :zone => 4,
        :sc   => :ekb

      },

      # Кострома
      '44-1-1-0-0-0' => {

        :code => 109,
        :zone => 1,
        :sc   => :msk

      },

      # Краснодар
      '23-0-1-0-0-0' => {

        :code => 40,
        :zone => 1,
        :sc   => :msk

      },

      # Красноярск
      '24-0-1-0-0-0' => {

        :code => 190,
        :zone => 2,
        :sc   => :ekb

      },

      # Курган
      '45-0-1-0-0-0' => {

        :code => 4,
        :zone => 1,
        :sc   => :ekb

      },

      # Курск
      '46-0-1-0-0-0' => {

        :code => 73,
        :zone => 1,
        :sc   => :msk

      },

      # Лесной, свердловская область
      '66-0-13-0-0-0' => {

        :code => 105,
        :zone => 1,
        :sc   => :ekb

      },

      # Липецк
      '48-0-1-0-0-0' => {

        :code => 71,
        :zone => 1,
        :sc   => :mks

      },

      # Магнитогорск
      '74-0-9-0-0-0' => {

        :code => 21,
        :zone => 1,
        :sc   => :ekb

      },

      # Миасс
      '74-0-9-0-0-0' => {

        :code => 22,
        :zone => 1,
        :sc   => :ekb

      },

      # Москва
      '77-0-0-0-0-0' => {

        :code => '010',
        :zone => 0,
        :sc   => :msk

      },

      # Мурманск
      '51-0-1-0-0-0' => {

        :code => '202',
        :zone => 1,
        :sc   => :msk

      },

      # Нижний Новгород
      '52-0-1-0-0-0' => {

        :code => '150',
        :zone => 1,
        :sc   => :msk

      },

      # Набережные Челны
      '16-0-2-0-0-0' => {

        :code => '221',
        :zone => 1,
        :sc   => :msk

      },

      # Нижневартовск
      '86-0-11-0-0-0' => {

        :code => '9',
        :zone => 2,
        :sc   => :ekb

      },

      # Нижний Тагил
      '66-0-23-0-0-0' => {

        :code => '3',
        :zone => 1,
        :sc   => :ekb

      },

      # Нефтекамск
      '2-0-3-0-0-0' => {

        :code => '234',
        :zone => 1,
        :sc   => :msk

      },

      # Новокузнецк
      '42-0-12-0-0-0' => {

        :code => '81',
        :zone => 2,
        :sc   => :ekb

      },

      # Новороссийск
      '23-0-6-0-0-0' => {

        :code => '41',
        :zone => 1,
        :sc   => :msk

      },

      # Новосибирск
      '54-0-1-0-0-0' => {

        :code => '170',
        :zone => 2,
        :sc   => :ekb

      },

      # Новоуральск
      '66-0-15-0-0-0' => {

        :code => '108',
        :zone => 1,
        :sc   => :ekb

      },

      # Озерск, челябинская область
      '74-0-11-0-0-0' => {

        :code => '25',
        :zone => 1,
        :sc   => :ekb

      },

      # Омск
      '55-0-1-0-0-0' => {

        :code => '60',
        :zone => 2,
        :sc   => :ekb

      },

      # Орел
      '57-0-1-0-0-0' => {

        :code => '211',
        :zone => 1,
        :sc   => :msk

      },

      # Оренбург
      '56-0-1-0-0-0' => {

        :code => '231',
        :zone => 1,
        :sc   => :msk

      },

      # Пенза
      '58-0-1-0-0-0' => {

        :code => '213',
        :zone => 1,
        :sc   => :msk

      },

      # Первоуральск
      '66-0-16-0-0-0' => {

        :code => '1005',
        :zone => 1,
        :sc   => :ekb

      },

      # Пермь
      '59-0-1-0-0-0' => {

        :code => '30',
        :zone => 1,
        :sc   => :ekb

      },

      # Петрозаводск
      '10-0-1-0-0-0' => {

        :code => '203',
        :zone => 1,
        :sc   => :msk

      },

      # Псков
      '60-0-1-0-0-0' => {

        :code => '1011',
        :zone => 1,
        :sc   => :msk

      },

      # Пятигорск
      '26-0-7-0-0-0' => {

        :code => '120',
        :zone => 1,
        :sc   => :msk

      },

      # Реутов, московская область
      '50-0-16-0-0-0' => {

        :code => '1008',
        :zone => 1,
        :sc   => :msk

      },

      # Ростов-на-Дону
      '61-0-1-0-0-0' => {

        :code => '50',
        :zone => 1,
        :sc   => :msk

      },

      # Рязань
      '62-0-1-0-0-0' => {

        :code => '18',
        :zone => 1,
        :sc   => :msk

      },

      # Самара
      '63-0-1-0-0-0' => {

        :code => '200',
        :zone => 1,
        :sc   => :msk

      },

      # Санкт-Петербург
      '78-0-0-0-0-0' => {

        :code => '250',
        :zone => 1,
        :sc   => :msk

      },

      # Саратов
      '64-0-1-0-0-0' => {

        :code => '210',
        :zone => 1,
        :sc   => :msk

      },

      # Саранск
      '13-0-1-0-0-0' => {

        :code => '215',
        :zone => 1,
        :sc   => :msk

      },

      # Серов
      '66-0-34-0-0-0' => {

        :code => '6',
        :zone => 1,
        :sc   => :ekb

      },

      # Смоленск
      '67-0-3-0-0-0' => {

        :code => '205',
        :zone => 1,
        :sc   => :msk

      },

      # Снежинск, челябинская область
      '74-0-13-0-0-0' => {

        :code => '24',
        :zone => 1,
        :sc   => :ekb

      },

      # Советский, Ханты-Мансийский АО
      '86-8-1-0-0-0' => {

        :code => '106',
        :zone => 2,
        :sc   => :ekb

      },

      # Ставрополь
      '26-0-1-0-0-0' => {

        :code => '121',
        :zone => 1,
        :sc   => :msk

      },

      # Сургут
      '86-0-10-0-0-0' => {

        :code => '8',
        :zone => 2,
        :sc   => :ekb

      },

      # Сыктывкар
      '11-0-1-0-0-0' => {

        :code => '12',
        :zone => 1,
        :sc   => :msk

      },

      # Таганрог
      '61-0-11-0-0-0' => {

        :code => '51',
        :zone => 1,
        :sc   => :msk

      },

      # Тамбов
      '68-0-4-0-0-0' => {

        :code => '74',
        :zone => 1,
        :sc   => :msk

      },

      # Тверь
      '69-0-1-0-0-0' => {

        :code => '112',
        :zone => 1,
        :sc   => :msk

      },

      # Тольятти
      '63-0-7-0-0-0' => {

        :code => '214',
        :zone => 1,
        :sc   => :msk

      },

      # Томск
      '70-0-1-0-0-0' => {

        :code => '5',
        :zone => 2,
        :sc   => :ekb

      },

      # Тула
      '71-0-1-0-0-0' => {

        :code => '116',
        :zone => 1,
        :sc   => :msk

      },

      # Тюмень
      '72-0-1-0-0-0' => {

        :code => '160',
        :zone => 1,
        :sc   => :ekb

      },

      # Улан-Удэ
      '3-0-1-0-0-0' => {

        :code => '141',
        :zone => 3,
        :sc   => :ekb

      },

      # Ульяновск
      '73-0-1-0-0-0' => {

        :code => '209',
        :zone => 1,
        :sc   => :msk

      },

      # Уфа
      '2-1-1-0-0-0' => {

        :code => '230',
        :zone => 1,
        :sc   => :msk

      },

      # Ухта
      '11-0-8-0-0-0' => {

        :code => '115',
        :zone => 1,
        :sc   => :msk

      },

      # Хабаровск
      '27-0-1-0-0-0' => {

        :code => '180',
        :zone => 4,
        :sc   => :ekb

      },

      # Ханты-Мансийск
      '86-0-1-0-0-0' => {

        :code => '104',
        :zone => 2,
        :sc   => :ekb

      },

      # Химки
      '50-0-30-0-0-0' => {

        :code => '1006',
        :zone => 1,
        :sc   => :msk

      },

      # Чебоксары
      '21-0-1-0-0-0' => {

        :code => '153',
        :zone => 1,
        :sc   => :msk

      },

      # Череповец
      '32-0-2-0-0-0' => {

        :code => '15',
        :zone => 1,
        :sc   => :msk

      },

      # Чита
      '75-0-1-0-0-0' => {

        :code => '142',
        :zone => 3,
        :sc   => :ekb

      },

      # Шадринск, курганская область
      '45-0-2-0-0-0' => {

        :code => '26',
        :zone => 1,
        :sc   => :ekb

      },

      # Ярославль
      '76-0-1-0-0-0' => {

        :code => '11',
        :zone => 1,
        :sc   => :msk

      }

    }.freeze

    def initialize(city)

      @city = city

    end # initialize

    def cost
    end # cost

    private

    def calculate_tariff(zone, weight)

      return nil if weight.nil? || weight <= 0 || weight > 20 || zone.nil?

      h = ::Hash.new{ |k,v| k[v] = {} }

      # Зона: 0
      h[0] = {

        0.5   => 49,
        1.0   => 51,
        1.5   => 53,
        2.0   => 55,
        2.5   => 57,
        3.0   => 59,
        3.5   => 61,
        4.0   => 63,
        4.5   => 65,
        5.0   => 67,
        6.0   => 70,
        7.0   => 73,
        8.0   => 76,
        9.0   => 79,
        10.0  => 82,
        11.0  => 85,
        12.0  => 88,
        13.0  => 91,
        14.0  => 94,
        15.0  => 97

      }

      # Зона: 1
      h[1] = {

        0.5   => 89,
        1.0   => 121,
        1.5   => 153,
        2.0   => 185,
        2.5   => 217,
        3.0   => 249,
        3.5   => 281,
        4.0   => 313,
        4.5   => 345,
        5.0   => 377,
        6.0   => 432,
        7.0   => 487,
        8.0   => 542,
        9.0   => 597,
        10.0  => 652,
        11.0  => 707,
        12.0  => 762,
        13.0  => 817,
        14.0  => 872,
        15.0  => 927

      }

      # Зона: 2
      h[2] = {

        0.5   => 99,
        1.0   => 134,
        1.5   => 169,
        2.0   => 204,
        2.5   => 239,
        3.0   => 274,
        3.5   => 309,
        4.0   => 344,
        4.5   => 379,
        5.0   => 414,
        6.0   => 474,
        7.0   => 534,
        8.0   => 594,
        9.0   => 654,
        10.0  => 714,
        11.0  => 774,
        12.0  => 834,
        13.0  => 894,
        14.0  => 954,
        15.0  => 1014

      }

      # Зона: 3
      h[3] = {

        0.5   => 109,
        1.0   => 147,
        1.5   => 185,
        2.0   => 223,
        2.5   => 261,
        3.0   => 299,
        3.5   => 337,
        4.0   => 375,
        4.5   => 413,
        5.0   => 451,
        6.0   => 516,
        7.0   => 581,
        8.0   => 646,
        9.0   => 711,
        10.0  => 776,
        11.0  => 841,
        12.0  => 906,
        13.0  => 971,
        14.0  => 1036,
        15.0  => 1101

      }

      # Зона: 4
      h[4] = {

        0.5   => 119,
        1.0   => 160,
        1.5   => 201,
        2.0   => 242,
        2.5   => 283,
        3.0   => 324,
        3.5   => 365,
        4.0   => 406,
        4.5   => 447,
        5.0   => 488,
        6.0   => 558,
        7.0   => 628,
        8.0   => 698,
        9.0   => 768,
        10.0  => 838,
        11.0  => 908,
        12.0  => 978,
        13.0  => 1048,
        14.0  => 1118,
        15.0  => 1188

      }

      l = weight.floor.to_f
      r = weight.ceil.to_f
      m = (l + r) / 2

      t = (weight <= r && weight >= m ? r : m)
      h[zone][t]

    end # calculate_tariff

  end # Cities

end # BoxberryApi
