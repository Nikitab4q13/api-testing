# API Testing Framework

Этот фреймворк автоматизирует тестирование Wikipedia API с помощью Postman и Newman.

## Структура проекта

```
api-testing-framework/
├── postman/
│   ├── wikipedia_collection.json
│   └── wikipedia_environment.json
├── reports/
│   ├── html/
│   └── junit/
├── scripts/
│   └── run-tests.sh
├── package.json
└── README.md
```

## Как использовать

1. Установить Node.js и npm
2. В корне проекта выполнить `npm install`
3. Запустить тесты локально через скрипт:
   ```bash
   cd scripts
   ./run-tests.sh
   ```
4. Смотреть отчёты в папках `reports/html` и `reports/junit`# 1
