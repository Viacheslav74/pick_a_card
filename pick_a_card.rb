# encoding: UTF-8
# Массивы с наборами мастей и достоинств
values = ['2','3','4','5','6','7','8','9','10','J','Q','K','A']
suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades'] # Буби, Черви, Крести, Пики

# Выведем произвольную карты, выбрав по одному элементу из массивов
puts "#{values.sample} of #{suits.sample}"

# задача 3-2 с картинками мастей suits = ['♦','♠','♥ ','♣'] у меня не работает

# создание у себя копии удаленного репозитория:
# git clone https://github.com/Viacheslav74/pick_a_card.git
# команда вывода последних двух коммитов: git log -2
# команда переключения на ветку мастер: git checkout master
# потом команда get pull возьмет проект с git hub
# зафиксировал гитом изменения в файле pick_a_card командой: git add pick_a_card
# сделал коммит командой: git commit -m "new version"
# отправил коммит на сервер командой git push