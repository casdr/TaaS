# TaaS
UTC Time as a Service

## How can I use this?

For example, getting the current day of the month, use:

### PHP
    <?php
	$year = file_get_contents('https://raw.githubusercontent.com/casdr/TaaS/master/year.txt');

	echo $year;

### curl
	curl https://raw.githubusercontent.com/casdr/TaaS/master/year.txt
