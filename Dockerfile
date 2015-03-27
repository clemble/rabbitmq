FROM rabbitmq
MAINTAINER  Anton Oparin "antono@clemble.com"

COPY rabbitmq.config /etc/rabbitmq/
COPY enabled_plugins /etc/rabbitmq/