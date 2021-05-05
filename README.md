

### Outline
* from deviantony/docker-elk

* first docker-compose distributes a ELK system
  * docker-elk/logstash/pipeline/logstash.conf
    - logstash port 5000
    - logstash output elastic name is backend-logs
  * docker-elk/docker-compose.yml
    - updated docker-compose port 5000 setting
    - no CPU Memory etc. limitation in docker-compose
    - create docker network docker-elk_elk

* added a logstash-extension
  - must distribute in manual
  * docker-elk/logstash_extension/logstash/pipeline/logstash.conf
    - logstash port 5001
    - logstash output elastic name is api-logs
  * docker-elk/logstash_extension/docker-compose.yml
    - updated docker-compose port 5001 setting
    - CPU Memory limitation in docker-compose, triggler with run.sh
    - connect docker network docker-elk_elk