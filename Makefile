run:
	docker-compose up -d --build &&\
    pnpm install && pnpx prisma migrate dev --name init &&\
    pnpm start
