

### Outline
* from deviantony/docker-elk

* first docker-compose distributes a ELK system
  * docker-elk/logstash/pipeline/logstash.conf
    - logstash port 3721
    - logstash output elastic name is backend-logs
  * docker-elk/docker-compose.yml
    - updated docker-compose port 3721 setting
    - no CPU Memory etc. limitation in docker-compose
    - create docker network docker-elk_elk

* added a logstash_3722
  - must distribute in manual
  * docker-elk/logstash_extension/logstash/pipeline/logstash.conf
    - logstash port 3722
    - logstash output elastic name is api-logs
  * docker-elk/logstash_extension/docker-compose.yml
    - updated docker-compose port 3722 setting
    - CPU Memory limitation in docker-compose, triggler with run.sh
    - connect docker network docker-elk_elk
  
* added a logstash_5000
  - must distribute in manual
  * docker-elk/logstash_extension/logstash/pipeline/logstash.conf
    - logstash port 5000
    - set filter for parsing
    - logstash output elastic name is backend-logs
  * docker-elk/logstash_extension/docker-compose.yml
    - updated docker-compose port 5000 setting
    - CPU Memory limitation in docker-compose, triggler with run.sh
    - connect docker network docker-elk_elk