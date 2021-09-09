# Many to Many

This repo is for the review session of the Many to Many lesson.

## Getting Started

Install the database and run the migrations.

```
rails db:{create,migrate}
```

Look at `db/schema.rb`. There are two tables: `students` and `teachers`; their models have tests that validate their attributes.

Your task is to add the tests for associations between these two models, creating new specs, models, and migrations as necessary.

Big hint: a student has many teachers and a teacher has many students :)
