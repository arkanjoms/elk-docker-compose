STACK_NAME=elk

start:
	docker-compose -p ${STACK_NAME} --compatibility up -d

stop:
	docker-compose -p ${STACK_NAME} stop

down:
	docker-compose -p ${STACK_NAME} down

clean:
	docker-compose -p ${STACK_NAME} down -v
