#!/bin/bash

# Запуск Newman с указанием коллекции и окружения, и с отчетами
newman run ../postman/wikipedia_collection.json \
  -e ../postman/wikipedia_environment.json \
  -r cli,html,junit \
  --reporter-html-export ../reports/html/report.html \
  --reporter-junit-export ../reports/junit/report.xml
