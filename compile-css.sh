#!/bin/bash
while [ "true" ]
do
	sass assets/stylesheets/application.scss assets/stylesheets/application.css
	sass assets/stylesheets/about.scss assets/stylesheets/about.css
	sleep 3
done