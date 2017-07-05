# Template for NodeJS-base web services

To avoid writing all the basic infrastructure from scratch for each new microservice, you can base your next NodeJS web service on the code in this repository.

## Endpoints

The web service has the following admistrative endpoints:

| Endpoint  | Function |
| --------- | -------- |
| `/status` | Returns the service status as JSON |
| `/pid`    | Returns the service's process id   |

----

[![Build Status](https://travis-ci.org/jpsecher/node-service.svg?branch=master)](https://travis-ci.org/jpsecher/node-service)
