

### Outline
* from docker-elk
* first docker-compose distributes a ELK system
  - logstash port 8080, updated docker-compose port setting
  - logstash output elastic name is kevin-logstsh
  - no CPU Memory etc. limitation in docker-compose
* added a logstash-extension
  - must distribute in manual
  - logstash port 5000, updated docker-compose port setting
  - logstash output elastic name is backend-logs
  - CPU Memory limitation in docker-compose, triggler with run.sh