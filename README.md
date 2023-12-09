Опис:
GitHub_Graphql - це Ruby on Rails додаток, який дозволяє отримувати інформацію про користувачів GitHub за їх логінами. Додаток використовує GraphQL для витягування даних з GitHub API та відображає ім'я користувача та список їх репозиторіїв.

Використання:
- Введіть логін користувача GitHub у форму.
- Натисніть кнопку "Get Info".
- Отримайте ім'я користувача та список їх репозиторіїв.

Приклад:
Введіть DHH:
GitHub Login: DHH
Name: David Heinemeier Hansson
Repositories:
1. actioncable
2. actionmailbox
3. actionpack
4. actiontext
...
GitHub API Реквести
Додаток використовує наступні реквести для отримання даних з GitHub API:

https://api.github.com/users/<GITHUB_LOGIN>
https://api.github.com/users/<GITHUB_LOGIN>/repos

Установка:
Запустіть bundle install для встановлення всіх залежностей.
Запустіть rails db:migrate для створення бази даних.
Запустіть сервер командою rails s та відвідайте http://localhost:3000 у своєму браузері.
