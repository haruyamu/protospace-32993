## usersTable

| column     | type   | option     |
| ---------- | ------ | ---------- |
| email      | string | null false |
| password   | string | null false |
| name       | string | null false |
| profile    | text   | null false |
| occupation | text   | null false |
| position   | text   | null false |

## commentsTable

| column    | type       | option                       |
| --------- | ---------- | ---------------------------- |
| text      | text       | null false                   |
| user      | references | null false,foreign_key: true |
| prototype | references | null false,foreign_key: true |

## prototypesTable

| column     | type       | option                       |
| ---------- | ---------- | ---------------------------- |
| title      | string     | null false                   |
| catch_copy | text       | null false                   |
| concept    | text       | null false                   |
| user       | references | null false,foreign_key: true |
