# REST API powerd by Nest.js and Prisma ORM

## Setup!!

---

```sh
# npm install -g pnpm (if you unused `pnpm`)

make
```

## Using the REST API

---

## GET

- `/post/:id` : Fetch by `id`
- `/feed?searchString={searchString}&take={take}&skip={skip}&orderBy={orderBy}` : Fetch all published posts
- `/user/:id/drafts` : Fetch users drafts by `id`
- `/users` : Fetch all users

## POST

- `/post` : Create a new post
- `/signup` : Create a new user

## PUT

- `/published/:id` : Toggle the publish value of a post by `id`
- `/post/:id/views` : Add `viewCount` by `id`

## DELETE

- `/post/:id` : Delete a post by `id`
