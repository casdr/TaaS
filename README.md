# TaaS

UTC Time as a Service

## Suspended

I stopped this "service" untill I hear more from GitHub. I might be abusing the service and that's not something I want.

## How can I use this?

For example, getting the current year, use:

### PHP
    <?php
	$year = file_get_contents('https://raw.githubusercontent.com/casdr/TaaS/master/year.txt');

	echo $year;

### curl
	curl https://raw.githubusercontent.com/casdr/TaaS/master/year.txt
