#!/bin/sh
curl http://repository.jboss.org/licenses/ | grep ">([a-z0-9\.-]+\.txt)<" -hEo | sed s/\>'/wget\ http:\/\/repository.jboss.org\/licenses\/'/ | sed s/\<// | sh -C
