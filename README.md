# SQL

Link 1: https://www.linuxinsider.com/story/84493.html
Link 2: https://developers.redhat.com/products/amq/overview
Link 3: https://developers.redhat.com/products/amq/docs-and-apis
Link 4: https://www.redhat.com/en/resources/messaging-across-enterprise-red-hat-amq
Link 5: https://access.redhat.com/documentation/en-us/red_hat_amq/7.4/
Link 6: https://www.redhat.com/en/resources/enterprise-messaging-applications-networking-jboss-amq-datasheet?source=resourcelisting&page=2&f%5B0%5D=taxonomy_product%3ARed+Hat+AMQ



Difference between RedHat AMQ and Apache AMQ ??

The latest version of Red Hat AMQ (i.e. the 7.x releases) is more than just a message broker. It is a platform consisting of a message broker (based on Apache ActiveMQ Artemis), a message router (based on Apache Qpid Dispatch Router), and a suite of clients with different language bindings and protocol support.
Red Hat AMQ broker is based on the upstream ActiveMQ project, but depending on which version of Red Hat AMQ you're using you'll get a different ActiveMQ broker. Red Hat AMQ 6.x broker is based on ActiveMQ 5.x whereas Red Hat AMQ 7.x broker is based on ActiveMQ Artemis 2.x. Aside from that, the Red Hat AMQ brokers are usually (but not always) based on an a public release of the corresponding ActiveMQ project broker with potentially a number of additional code changes to address customer-specific issues, branding changes for the web console, etc. Red Hat also does additional testing, has independent documentation, and commercial support as well.
https://stackoverflow.com/questions/52858270/what-is-the-difference-between-red-hat-amq-and-apache-activemq



Red Hat AMQ— small deployment	Red Hat AMQ	Apache community projects
16-core subscription-Premium	$18,000	$0
Reduced downtime	 	 
Typical uptime	99.999%	99.9%
Downtime hours per year	0.09	8.9
Downtime cost per hour	$42,000	$42,000
Downtime annual cost risk	$3,780	$ 365,400
Reduced maintenance	 	 
Typical sustaining engineering effort (FTE)	0.2	1
Typical annual burdened engineer cost	$150,000	$150,000
Total sustaining engineering cost	$30,000	$150,000
Reduced security burden	 	 
Typical effort to investigate security issues and obtain patches (FTE)	0.2	1
Typical annual burdened security engineer cost	$150,000	$150,000
Total security engineering cost	$30,000	$150,000
Total annual operating cost savings	$583,620	 
 
Red Hat AMQ large deployment	Red Hat AMQ	Apache community projects
64-core subscription-Premium	$67,500	$0
Reduced downtime	 	 
Typical uptime	99.999%	99.9%
Downtime hours per year	0.09	8.7
Downtime cost per hour	$300,000	$300,000
Downtime annual cost risk	$27,000	$ 2,610,000
Reduced maintenance	 	 
Typical sustaining engineering effort (FTE)	0.2	1
Typical annual burdened engineer cost	$150,000	$150,000
Total sustaining engineering cost	$30,000	$300,000
Reduced security burden	 	 
Typical effort to investigate security issues and obtain patches (FTE)	0.2	1
Typical annual burdened security engineer cost	$150,000	$150,000
Total security engineering cost	$30,000	$150,000
Total annual operating cost savings	$2,755,500	 








