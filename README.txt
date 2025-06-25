Этот проект представляет собой систему автоматизированного тестирования API, построенную на базе Postman и Newman с интеграцией в CI/CD через GitHub Actions. 
Тесты запускаются автоматически при каждом обновлении репозитория, а результаты сохраняются в виде отчётов.

Убедитесь, что у вас установлены:

- Node.js (рекомендуется последняя LTS-версия)
- npm (поставляется вместе с Node.js)
- Git

Затем установите Newman и плагин HTML-отчётов:

bash
npm install -g newman newman-reporter-htmlextra

Запуск системы:
Перейдите в консоли в папку, где лежит скрипт, например: cd /c/Users/Александер/Desktop/api/scripts

Скрипт для запуска тестов:
./run.sh
Скрипт автоматически запустит тесты Postman и создаст отчёты в папке reports/.

Чтобы зафиксировать и отправить изменения после тестов в GitHub:
Токен:
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


git add .
git commit -m "Новая версия"
git push origin main

Спасибо за использование!