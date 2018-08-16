USE HR;
SET FOREIGN_KEY_CHECKS=0;
INSERT INTO HR.regions VALUES 
        ( 1
        , 'Europe' 
        );

INSERT INTO HR.regions VALUES 
        ( 2
        , 'Americas' 
        );

INSERT INTO HR.regions VALUES 
        ( 3
        , 'Asia' 
        );

INSERT INTO HR.regions VALUES 
        ( 4
        , 'Middle East and Africa' 
        );


INSERT INTO HR.countries VALUES 
        ( 'IT'
        , 'Italy'
        , 1 
        );

INSERT INTO HR.countries VALUES 
        ( 'JP'
        , 'Japan'
	, 3 
        );

INSERT INTO HR.countries VALUES 
        ( 'US'
        , 'United States of America'
        , 2 
        );

INSERT INTO HR.countries VALUES 
        ( 'CA'
        , 'Canada'
        , 2 
        );

INSERT INTO HR.countries VALUES 
        ( 'CN'
        , 'China'
        , 3 
        );

INSERT INTO HR.countries VALUES 
        ( 'IN'
        , 'India'
        , 3 
        );

INSERT INTO HR.countries VALUES 
        ( 'AU'
        , 'Australia'
        , 3 
        );

INSERT INTO HR.countries VALUES 
        ( 'ZW'
        , 'Zimbabwe'
        , 4 
        );

INSERT INTO HR.countries VALUES 
        ( 'SG'
        , 'Singapore'
        , 3 
        );

INSERT INTO HR.countries VALUES 
        ( 'UK'
        , 'United Kingdom'
        , 1 
        );

INSERT INTO HR.countries VALUES 
        ( 'FR'
        , 'France'
        , 1 
        );

INSERT INTO HR.countries VALUES 
        ( 'DE'
        , 'Germany'
        , 1 
        );

INSERT INTO HR.countries VALUES 
        ( 'ZM'
        , 'Zambia'
        , 4 
        );

INSERT INTO HR.countries VALUES 
        ( 'EG'
        , 'Egypt'
        , 4 
        );

INSERT INTO HR.countries VALUES 
        ( 'BR'
        , 'Brazil'
        , 2 
        );

INSERT INTO HR.countries VALUES 
        ( 'CH'
        , 'Switzerland'
        , 1 
        );

INSERT INTO HR.countries VALUES 
        ( 'NL'
        , 'Netherlands'
        , 1 
        );

INSERT INTO HR.countries VALUES 
        ( 'MX'
        , 'Mexico'
        , 2 
        );

INSERT INTO HR.countries VALUES 
        ( 'KW'
        , 'Kuwait'
        , 4 
        );

INSERT INTO HR.countries VALUES 
        ( 'IL'
        , 'Israel'
        , 4 
        );

INSERT INTO HR.countries VALUES 
        ( 'DK'
        , 'Denmark'
        , 1 
        );

INSERT INTO HR.countries VALUES 
        ( 'HK'
        , 'HongKong'
        , 3 
        );

INSERT INTO HR.countries VALUES 
        ( 'NG'
        , 'Nigeria'
        , 4 
        );

INSERT INTO HR.countries VALUES 
        ( 'AR'
        , 'Argentina'
        , 2 
        );

INSERT INTO HR.countries VALUES 
        ( 'BE'
        , 'Belgium'
        , 1 
        );



INSERT INTO HR.locations VALUES 
        ( 1000 
        , '1297 Via Cola di Rie'
        , '00989'
        , 'Roma'
        , NULL
        , 'IT'
        );

INSERT INTO HR.locations VALUES 
        ( 1100 
        , '93091 Calle della Testa'
        , '10934'
        , 'Venice'
        , NULL
        , 'IT'
        );

INSERT INTO HR.locations VALUES 
        ( 1200 
        , '2017 Shinjuku-ku'
        , '1689'
        , 'Tokyo'
        , 'Tokyo Prefecture'
        , 'JP'
        );

INSERT INTO HR.locations VALUES 
        ( 1300 
        , '9450 Kamiya-cho'
        , '6823'
        , 'Hiroshima'
        , NULL
        , 'JP'
        );

INSERT INTO HR.locations VALUES 
        ( 1400 
        , '2014 Jabberwocky Rd'
        , '26192'
        , 'Southlake'
        , 'Texas'
        , 'US'
        );

INSERT INTO HR.locations VALUES 
        ( 1500 
        , '2011 Interiors Blvd'
        , '99236'
        , 'South San Francisco'
        , 'California'
        , 'US'
        );

INSERT INTO HR.locations VALUES 
        ( 1600 
        , '2007 Zagora St'
        , '50090'
        , 'South Brunswick'
        , 'New Jersey'
        , 'US'
        );

INSERT INTO HR.locations VALUES 
        ( 1700 
        , '2004 Charade Rd'
        , '98199'
        , 'Seattle'
        , 'Washington'
        , 'US'
        );

INSERT INTO HR.locations VALUES 
        ( 1800 
        , '147 Spadina Ave'
        , 'M5V 2L7'
        , 'Toronto'
        , 'Ontario'
        , 'CA'
        );

INSERT INTO HR.locations VALUES 
        ( 1900 
        , '6092 Boxwood St'
        , 'YSW 9T2'
        , 'Whitehorse'
        , 'Yukon'
        , 'CA'
        );

INSERT INTO HR.locations VALUES 
        ( 2000 
        , '40-5-12 Laogianggen'
        , '190518'
        , 'Beijing'
        , NULL
        , 'CN'
        );

INSERT INTO HR.locations VALUES 
        ( 2100 
        , '1298 Vileparle (E)'
        , '490231'
        , 'Bombay'
        , 'Maharashtra'
        , 'IN'
        );

INSERT INTO HR.locations VALUES 
        ( 2200 
        , '12-98 Victoria Street'
        , '2901'
        , 'Sydney'
        , 'New South Wales'
        , 'AU'
        );

INSERT INTO HR.locations VALUES 
        ( 2300 
        , '198 Clementi North'
        , '540198'
        , 'Singapore'
        , NULL
        , 'SG'
        );

INSERT INTO HR.locations VALUES 
        ( 2400 
        , '8204 Arthur St'
        , NULL
        , 'London'
        , NULL
        , 'UK'
        );

INSERT INTO HR.locations VALUES 
        ( 2500 
        , 'Magdalen Centre, The Oxford Science Park'
        , 'OX9 9ZB'
        , 'Oxford'
        , 'Oxford'
        , 'UK'
        );

INSERT INTO HR.locations VALUES 
        ( 2600 
        , '9702 Chester Road'
        , '09629850293'
        , 'Stretford'
        , 'Manchester'
        , 'UK'
        );

INSERT INTO HR.locations VALUES 
        ( 2700 
        , 'Schwanthalerstr. 7031'
        , '80925'
        , 'Munich'
        , 'Bavaria'
        , 'DE'
        );

INSERT INTO HR.locations VALUES 
        ( 2800 
        , 'Rua Frei Caneca 1360 '
        , '01307-002'
        , 'Sao Paulo'
        , 'Sao Paulo'
        , 'BR'
        );

INSERT INTO HR.locations VALUES 
        ( 2900 
        , '20 Rue des Corps-Saints'
        , '1730'
        , 'Geneva'
        , 'Geneve'
        , 'CH'
        );

INSERT INTO HR.locations VALUES 
        ( 3000 
        , 'Murtenstrasse 921'
        , '3095'
        , 'Bern'
        , 'BE'
        , 'CH'
        );

INSERT INTO HR.locations VALUES 
        ( 3100 
        , 'Pieter Breughelstraat 837'
        , '3029SK'
        , 'Utrecht'
        , 'Utrecht'
        , 'NL'
        );

INSERT INTO HR.locations VALUES 
        ( 3200 
        , 'Mariano Escobedo 9991'
        , '11932'
        , 'Mexico City'
        , 'Distrito Federal,'
        , 'MX'
        );




INSERT INTO HR.departments VALUES 
        ( 10
        , 'Administration'
        , 200
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 20
        , 'Marketing'
        , 201
        , 1800
        );
                                
INSERT INTO HR.departments VALUES 
        ( 30
        , 'Purchasing'
        , 114
        , 1700
	);
                
INSERT INTO HR.departments VALUES 
        ( 40
        , 'Human Resources'
        , 203
        , 2400
        );

INSERT INTO HR.departments VALUES 
        ( 50
        , 'Shipping'
        , 121
        , 1500
        );
                
INSERT INTO HR.departments VALUES 
        ( 60 
        , 'IT'
        , 103
        , 1400
        );
                
INSERT INTO HR.departments VALUES 
        ( 70 
        , 'Public Relations'
        , 204
        , 2700
        );
                
INSERT INTO HR.departments VALUES 
        ( 80 
        , 'Sales'
        , 145
        , 2500
        );
                
INSERT INTO HR.departments VALUES 
        ( 90 
        , 'Executive'
        , 100
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 100 
        , 'Finance'
        , 108
        , 1700
        );
                
INSERT INTO HR.departments VALUES 
        ( 110 
        , 'Accounting'
        , 205
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 120 
        , 'Treasury'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 130 
        , 'Corporate Tax'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 140 
        , 'Control And Credit'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 150 
        , 'Shareholder Services'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 160 
        , 'Benefits'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 170 
        , 'Manufacturing'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 180 
        , 'Construction'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 190 
        , 'Contracting'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 200 
        , 'Operations'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 210 
        , 'IT Support'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 220 
        , 'NOC'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 230 
        , 'IT Helpdesk'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 240 
        , 'Government Sales'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 250 
        , 'Retail Sales'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 260 
        , 'Recruiting'
        , NULL
        , 1700
        );

INSERT INTO HR.departments VALUES 
        ( 270 
        , 'Payroll'
        , NULL
        , 1700
        );



INSERT INTO HR.jobs VALUES 
        ( 'AD_PRES'
        , 'President'
        , 20000
        , 40000
        );
INSERT INTO HR.jobs VALUES 
        ( 'AD_VP'
        , 'Administration Vice President'
        , 15000
        , 30000
        );

INSERT INTO HR.jobs VALUES 
        ( 'AD_ASST'
        , 'Administration Assistant'
        , 3000
        , 6000
        );

INSERT INTO HR.jobs VALUES 
        ( 'FI_MGR'
        , 'Finance Manager'
        , 8200
        , 16000
        );

INSERT INTO HR.jobs VALUES 
        ( 'FI_ACCOUNT'
        , 'Accountant'
        , 4200
        , 9000
        );

INSERT INTO HR.jobs VALUES 
        ( 'AC_MGR'
        , 'Accounting Manager'
        , 8200
        , 16000
        );

INSERT INTO HR.jobs VALUES 
        ( 'AC_ACCOUNT'
        , 'Public Accountant'
        , 4200
        , 9000
        );
INSERT INTO HR.jobs VALUES 
        ( 'SA_MAN'
        , 'Sales Manager'
        , 10000
        , 20000
        );

INSERT INTO HR.jobs VALUES 
        ( 'SA_REP'
        , 'Sales Representative'
        , 6000
        , 12000
        );

INSERT INTO HR.jobs VALUES 
        ( 'PU_MAN'
        , 'Purchasing Manager'
        , 8000
        , 15000
        );

INSERT INTO HR.jobs VALUES 
        ( 'PU_CLERK'
        , 'Purchasing Clerk'
        , 2500
        , 5500
        );

INSERT INTO HR.jobs VALUES 
        ( 'ST_MAN'
        , 'Stock Manager'
        , 5500
        , 8500
        );
INSERT INTO HR.jobs VALUES 
        ( 'ST_CLERK'
        , 'Stock Clerk'
        , 2000
        , 5000
        );

INSERT INTO HR.jobs VALUES 
        ( 'SH_CLERK'
        , 'Shipping Clerk'
        , 2500
        , 5500
        );

INSERT INTO HR.jobs VALUES 
        ( 'IT_PROG'
        , 'Programmer'
        , 4000
        , 10000
        );

INSERT INTO HR.jobs VALUES 
        ( 'MK_MAN'
        , 'Marketing Manager'
        , 9000
        , 15000
        );

INSERT INTO HR.jobs VALUES 
        ( 'MK_REP'
        , 'Marketing Representative'
        , 4000
        , 9000
        );

INSERT INTO HR.jobs VALUES 
        ( 'HR_REP'
        , 'Human Resources Representative'
        , 4000
        , 9000
        );

INSERT INTO HR.jobs VALUES 
        ( 'PR_REP'
        , 'Public Relations Representative'
        , 4500
        , 10500
        );



INSERT INTO HR.employees VALUES 
        ( 100
        , 'Steven'
        , 'King'
        , 'SKING'
        , '515.123.4567'
        , '1978-06-17  00:00:00' 
        , 'AD_PRES'
        , 24000
        , NULL
        , NULL
        , 90
        );

INSERT INTO HR.employees VALUES 
        ( 101
        , 'Neena'
        , 'Kochhar'
        , 'NKOCHHAR'
        , '515.123.4568'
        , CAST(STR_TO_DATE('21-SEP-1989','%d-%M-%Y') AS DATETIME)
        , 'AD_VP'
        , 17000
        , NULL
        , 100
        , 90
        );

INSERT INTO HR.employees VALUES 
        ( 102
        , 'Lex'
        , 'De Haan'
        , 'LDEHAAN'
        , '515.123.4569'
        , CAST(STR_TO_DATE('13-JAN-1993','%d-%M-%Y')AS DATETIME)
        , 'AD_VP'
        , 17000
        , NULL
        , 100
        , 90
        );

INSERT INTO HR.employees VALUES 
        ( 103
        , 'Alexander'
        , 'Hunold'
        , 'AHUNOLD'
        , '590.423.4567'
        , CAST(STR_TO_DATE('03-JAN-1990','%d-%M-%Y') AS DATETIME)
        , 'IT_PROG'
        , 9000
        , NULL
        , 102
        , 60
        );

INSERT INTO HR.employees VALUES 
        ( 104
        , 'Bruce'
        , 'Ernst'
        , 'BERNST'
        , '590.423.4568'
        , CAST(STR_TO_DATE('21-MAY-1991','%d-%M-%Y')AS DATETIME)
        , 'IT_PROG'
        , 6000
        , NULL
        , 103
        , 60
        );

INSERT INTO HR.employees VALUES 
        ( 105
        , 'David'
        , 'Austin'
        , 'DAUSTIN'
        , '590.423.4569'
        , CAST(STR_TO_DATE('25-JUN-1997','%d-%M-%Y')AS DATETIME)
        , 'IT_PROG'
        , 4800
        , NULL
        , 103
        , 60
        );

INSERT INTO HR.employees VALUES 
        ( 106
        , 'Valli'
        , 'Pataballa'
        , 'VPATABAL'
        , '590.423.4560'
        , CAST(STR_TO_DATE('05-FEB-1998','%d-%M-%Y')AS DATETIME)
        , 'IT_PROG'
        , 4800
        , NULL
        , 103
        , 60
        );

INSERT INTO HR.employees VALUES 
        ( 107
        , 'Diana'
        , 'Lorentz'
        , 'DLORENTZ'
        , '590.423.5567'
        , CAST(STR_TO_DATE('07-FEB-1999','%d-%M-%Y')AS DATETIME)
        , 'IT_PROG'
        , 4200
        , NULL
        , 103
        , 60
        );

INSERT INTO HR.employees VALUES 
        ( 108
        , 'Nancy'
        , 'Greenberg'
        , 'NGREENBE'
        , '515.124.4569'
        , CAST(STR_TO_DATE('17-AUG-1994','%d-%M-%Y')AS DATETIME)
        , 'FI_MGR'
        , 12000
        , NULL
        , 101
        , 100
        );

INSERT INTO HR.employees VALUES 
        ( 109
        , 'Daniel'
        , 'Faviet'
        , 'DFAVIET'
        , '515.124.4169'
        , CAST(STR_TO_DATE('16-AUG-1994','%d-%M-%Y')AS DATETIME)
        , 'FI_ACCOUNT'
        , 9000
        , NULL
        , 108
        , 100
        );

INSERT INTO HR.employees VALUES 
        ( 110
        , 'John'
        , 'Chen'
        , 'JCHEN'
        , '515.124.4269'
        , CAST(STR_TO_DATE('28-SEP-1997','%d-%M-%Y')AS DATETIME)
        , 'FI_ACCOUNT'
        , 8200
        , NULL
        , 108
        , 100
        );

INSERT INTO HR.employees VALUES 
        ( 111
        , 'Ismael'
        , 'Sciarra'
        , 'ISCIARRA'
        , '515.124.4369'
        , CAST(STR_TO_DATE('30-SEP-1997','%d-%M-%Y')AS DATETIME)
        , 'FI_ACCOUNT'
        , 7700
        , NULL
        , 108
        , 100
        );

INSERT INTO HR.employees VALUES 
        ( 112
        , 'Jose Manuel'
        , 'Urman'
        , 'JMURMAN'
        , '515.124.4469'
        , CAST(STR_TO_DATE('07-MAR-1998','%d-%M-%Y')AS DATETIME)
        , 'FI_ACCOUNT'
        , 7800
        , NULL
        , 108
        , 100
        );

INSERT INTO HR.employees VALUES 
        ( 113
        , 'Luis'
        , 'Popp'
        , 'LPOPP'
        , '515.124.4567'
        , CAST(STR_TO_DATE('07-DEC-1999','%d-%M-%Y')AS DATETIME)
        , 'FI_ACCOUNT'
        , 6900
        , NULL
        , 108
        , 100
        );

INSERT INTO HR.employees VALUES 
        ( 114
        , 'Den'
        , 'Raphaely'
        , 'DRAPHEAL'
        , '515.127.4561'
        , CAST(STR_TO_DATE('07-DEC-1994','%d-%M-%Y')AS DATETIME)
        , 'PU_MAN'
        , 11000
        , NULL
        , 100
        , 30
        );

INSERT INTO HR.employees VALUES 
        ( 115
        , 'Alexander'
        , 'Khoo'
        , 'AKHOO'
        , '515.127.4562'
        , CAST(STR_TO_DATE('18-MAY-1995','%d-%M-%Y')AS DATETIME)
        , 'PU_CLERK'
        , 3100
        , NULL
        , 114
        , 30
        );

INSERT INTO HR.employees VALUES 
        ( 116
        , 'Shelli'
        , 'Baida'
        , 'SBAIDA'
        , '515.127.4563'
        , CAST(STR_TO_DATE('24-DEC-1997','%d-%M-%Y')AS DATETIME)
        , 'PU_CLERK'
        , 2900
        , NULL
        , 114
        , 30
        );

INSERT INTO HR.employees VALUES 
        ( 117
        , 'Sigal'
        , 'Tobias'
        , 'STOBIAS'
        , '515.127.4564'
        , CAST(STR_TO_DATE('24-JUL-1997','%d-%M-%Y')AS DATETIME)
        , 'PU_CLERK'
        , 2800
        , NULL
        , 114
        , 30
        );

INSERT INTO HR.employees VALUES 
        ( 118
        , 'Guy'
        , 'Himuro'
        , 'GHIMURO'
        , '515.127.4565'
        , CAST(STR_TO_DATE('15-NOV-1998','%d-%M-%Y')AS DATETIME)
        , 'PU_CLERK'
        , 2600
        , NULL
        , 114
        , 30
        );

INSERT INTO HR.employees VALUES 
        ( 119
        , 'Karen'
        , 'Colmenares'
        , 'KCOLMENA'
        , '515.127.4566'
        , CAST(STR_TO_DATE('10-AUG-1999','%d-%M-%Y')AS DATETIME)
        , 'PU_CLERK'
        , 2500
        , NULL
        , 114
        , 30
        );

INSERT INTO HR.employees VALUES 
        ( 120
        , 'Matthew'
        , 'Weiss'
        , 'MWEISS'
        , '650.123.1234'
        , CAST(STR_TO_DATE('18-JUL-1996','%d-%M-%Y')AS DATETIME)
        , 'ST_MAN'
        , 8000
        , NULL
        , 100
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 121
        , 'Adam'
        , 'Fripp'
        , 'AFRIPP'
        , '650.123.2234'
        , CAST(STR_TO_DATE('10-APR-1997','%d-%M-%Y')AS DATETIME)
        , 'ST_MAN'
        , 8200
        , NULL
        , 100
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 122
        , 'Payam'
        , 'Kaufling'
        , 'PKAUFLIN'
        , '650.123.3234'
        , CAST(STR_TO_DATE('01-MAY-1995','%d-%M-%Y')AS DATETIME)
        , 'ST_MAN'
        , 7900
        , NULL
        , 100
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 123
        , 'Shanta'
        , 'Vollman'
        , 'SVOLLMAN'
        , '650.123.4234'
        , CAST(STR_TO_DATE('10-OCT-1997','%d-%M-%Y')AS DATETIME)
        , 'ST_MAN'
        , 6500
        , NULL
        , 100
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 124
        , 'Kevin'
        , 'Mourgos'
        , 'KMOURGOS'
        , '650.123.5234'
        , CAST(STR_TO_DATE('16-NOV-1999','%d-%M-%Y')AS DATETIME)
        , 'ST_MAN'
        , 5800
        , NULL
        , 100
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 125
        , 'Julia'
        , 'Nayer'
        , 'JNAYER'
        , '650.124.1214'
        , CAST(STR_TO_DATE('16-JUL-1997','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 3200
        , NULL
        , 120
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 126
        , 'Irene'
        , 'Mikkilineni'
        , 'IMIKKILI'
        , '650.124.1224'
        , CAST(STR_TO_DATE('28-SEP-1998','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2700
        , NULL
        , 120
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 127
        , 'James'
        , 'Landry'
        , 'JLANDRY'
        , '650.124.1334'
        , CAST(STR_TO_DATE('14-JAN-1999','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2400
        , NULL
        , 120
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 128
        , 'Steven'
        , 'Markle'
        , 'SMARKLE'
        , '650.124.1434'
        , CAST(STR_TO_DATE('08-MAR-2000','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2200
        , NULL
        , 120
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 129
        , 'Laura'
        , 'Bissot'
        , 'LBISSOT'
        , '650.124.5234'
        , CAST(STR_TO_DATE('20-AUG-1997','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 3300
        , NULL
        , 121
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 130
        , 'Mozhe'
        , 'Atkinson'
        , 'MATKINSO'
        , '650.124.6234'
        , CAST(STR_TO_DATE('30-OCT-1997','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2800
        , NULL
        , 121
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 131
        , 'James'
        , 'Marlow'
        , 'JAMRLOW'
        , '650.124.7234'
        , CAST(STR_TO_DATE('16-FEB-1997','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2500
        , NULL
        , 121
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 132
        , 'TJ'
        , 'Olson'
        , 'TJOLSON'
        , '650.124.8234'
        , CAST(STR_TO_DATE('10-APR-1999','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2100
        , NULL
        , 121
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 133
        , 'Jason'
        , 'Mallin'
        , 'JMALLIN'
        , '650.127.1934'
        , CAST(STR_TO_DATE('14-JUN-1996','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 3300
        , NULL
        , 122
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 134
        , 'Michael'
        , 'Rogers'
        , 'MROGERS'
        , '650.127.1834'
        , CAST(STR_TO_DATE('26-AUG-1998','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2900
        , NULL
        , 122
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 135
        , 'Ki'
        , 'Gee'
        , 'KGEE'
        , '650.127.1734'
        , CAST(STR_TO_DATE('12-DEC-1999','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2400
        , NULL
        , 122
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 136
        , 'Hazel'
        , 'Philtanker'
        , 'HPHILTAN'
        , '650.127.1634'
        , CAST(STR_TO_DATE('06-FEB-2000','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2200
        , NULL
        , 122
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 137
        , 'Renske'
        , 'Ladwig'
        , 'RLADWIG'
        , '650.121.1234'
        , CAST(STR_TO_DATE('14-JUL-1995','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 3600
        , NULL
        , 123
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 138
        , 'Stephen'
        , 'Stiles'
        , 'SSTILES'
        , '650.121.2034'
        , CAST(STR_TO_DATE('26-OCT-1997','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 3200
        , NULL
        , 123
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 139
        , 'John'
        , 'Seo'
        , 'JSEO'
        , '650.121.2019'
        , CAST(STR_TO_DATE('12-FEB-1998','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2700
        , NULL
        , 123
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 140
        , 'Joshua'
        , 'Patel'
        , 'JPATEL'
        , '650.121.1834'
        , CAST(STR_TO_DATE('06-APR-1998','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2500
        , NULL
        , 123
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 141
        , 'Trenna'
        , 'Rajs'
        , 'TRAJS'
        , '650.121.8009'
        , CAST(STR_TO_DATE('17-OCT-1995','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 3500
        , NULL
        , 124
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 142
        , 'Curtis'
        , 'Davies'
        , 'CDAVIES'
        , '650.121.2994'
        , CAST(STR_TO_DATE('29-JAN-1997','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 3100
        , NULL
        , 124
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 143
        , 'Randall'
        , 'Matos'
        , 'RMATOS'
        , '650.121.2874'
        , CAST(STR_TO_DATE('15-MAR-1998','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2600
        , NULL
        , 124
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 144
        , 'Peter'
        , 'Vargas'
        , 'PVARGAS'
        , '650.121.2004'
        , CAST(STR_TO_DATE('09-JUL-1998','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 2500
        , NULL
        , 124
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 145
        , 'John'
        , 'Russell'
        , 'JRUSSEL'
        , '011.44.1344.429268'
        , CAST(STR_TO_DATE('01-OCT-1996','%d-%M-%Y')AS DATETIME)
        , 'SA_MAN'
        , 14000
        , .4
        , 100
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 146
        , 'Karen'
        , 'Partners'
        , 'KPARTNER'
        , '011.44.1344.467268'
        , CAST(STR_TO_DATE('05-JAN-1997','%d-%M-%Y')AS DATETIME)
        , 'SA_MAN'
        , 13500
        , .3
        , 100
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 147
        , 'Alberto'
        , 'Errazuriz'
        , 'AERRAZUR'
        , '011.44.1344.429278'
        , CAST(STR_TO_DATE('10-MAR-1997','%d-%M-%Y')AS DATETIME)
        , 'SA_MAN'
        , 12000
        , .3
        , 100
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 148
        , 'Gerald'
        , 'Cambrault'
        , 'GCAMBRAU'
        , '011.44.1344.619268'
        , CAST(STR_TO_DATE('15-OCT-1999','%d-%M-%Y')AS DATETIME)
        , 'SA_MAN'
        , 11000
        , .3
        , 100
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 149
        , 'Eleni'
        , 'Zlotkey'
        , 'EZLOTKEY'
        , '011.44.1344.429018'
        , CAST(STR_TO_DATE('29-JAN-2000','%d-%M-%Y')AS DATETIME)
        , 'SA_MAN'
        , 10500
        , .2
        , 100
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 150
        , 'Peter'
        , 'Tucker'
        , 'PTUCKER'
        , '011.44.1344.129268'
        , CAST(STR_TO_DATE('30-JAN-1997','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 10000
        , .3
        , 145
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 151
        , 'David'
        , 'Bernstein'
        , 'DBERNSTE'
        , '011.44.1344.345268'
        , CAST(STR_TO_DATE('24-MAR-1997','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 9500
        , .25
        , 145
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 152
        , 'Peter'
        , 'Hall'
        , 'PHALL'
        , '011.44.1344.478968'
        , CAST(STR_TO_DATE('20-AUG-1997','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 9000
        , .25
        , 145
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 153
        , 'Christopher'
        , 'Olsen'
        , 'COLSEN'
        , '011.44.1344.498718'
        , CAST(STR_TO_DATE('30-MAR-1998','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 8000
        , .2
        , 145
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 154
        , 'Nanette'
        , 'Cambrault'
        , 'NCAMBRAU'
        , '011.44.1344.987668'
        , CAST(STR_TO_DATE('09-DEC-1998','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 7500
        , .2
        , 145
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 155
        , 'Oliver'
        , 'Tuvault'
        , 'OTUVAULT'
        , '011.44.1344.486508'
        , CAST(STR_TO_DATE('23-NOV-1999','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 7000
        , .15
        , 145
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 156
        , 'Janette'
        , 'King'
        , 'JKING'
        , '011.44.1345.429268'
        , CAST(STR_TO_DATE('30-JAN-1996','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 10000
        , .35
        , 146
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 157
        , 'Patrick'
        , 'Sully'
        , 'PSULLY'
        , '011.44.1345.929268'
        , CAST(STR_TO_DATE('04-MAR-1996','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 9500
        , .35
        , 146
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 158
        , 'Allan'
        , 'McEwen'
        , 'AMCEWEN'
        , '011.44.1345.829268'
        , CAST(STR_TO_DATE('01-AUG-1996','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 9000
        , .35
        , 146
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 159
        , 'Lindsey'
        , 'Smith'
        , 'LSMITH'
        , '011.44.1345.729268'
        , CAST(STR_TO_DATE('10-MAR-1997','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 8000
        , .3
        , 146
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 160
        , 'Louise'
        , 'Doran'
        , 'LDORAN'
        , '011.44.1345.629268'
        , CAST(STR_TO_DATE('15-DEC-1997','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 7500
        , .3
        , 146
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 161
        , 'Sarath'
        , 'Sewall'
        , 'SSEWALL'
        , '011.44.1345.529268'
        , CAST(STR_TO_DATE('03-NOV-1998','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 7000
        , .25
        , 146
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 162
        , 'Clara'
        , 'Vishney'
        , 'CVISHNEY'
        , '011.44.1346.129268'
        , CAST(STR_TO_DATE('11-NOV-1997','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 10500
        , .25
        , 147
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 163
        , 'Danielle'
        , 'Greene'
        , 'DGREENE'
        , '011.44.1346.229268'
        , CAST(STR_TO_DATE('19-MAR-1999','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 9500
        , .15
        , 147
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 164
        , 'Mattea'
        , 'Marvins'
        , 'MMARVINS'
        , '011.44.1346.329268'
        , CAST(STR_TO_DATE('24-JAN-2000','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 7200
        , .10
        , 147
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 165
        , 'David'
        , 'Lee'
        , 'DLEE'
        , '011.44.1346.529268'
        , CAST(STR_TO_DATE('23-FEB-2000','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 6800
        , .1
        , 147
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 166
        , 'Sundar'
        , 'Ande'
        , 'SANDE'
        , '011.44.1346.629268'
        , CAST(STR_TO_DATE('24-MAR-2000','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 6400
        , .10
        , 147
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 167
        , 'Amit'
        , 'Banda'
        , 'ABANDA'
        , '011.44.1346.729268'
        , CAST(STR_TO_DATE('21-APR-2000','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 6200
        , .10
        , 147
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 168
        , 'Lisa'
        , 'Ozer'
        , 'LOZER'
        , '011.44.1343.929268'
        , CAST(STR_TO_DATE('11-MAR-1997','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 11500
        , .25
        , 148
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 169  
        , 'Harrison'
        , 'Bloom'
        , 'HBLOOM'
        , '011.44.1343.829268'
        , CAST(STR_TO_DATE('23-MAR-1998','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 10000
        , .20
        , 148
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 170
        , 'Tayler'
        , 'Fox'
        , 'TFOX'
        , '011.44.1343.729268'
        , CAST(STR_TO_DATE('24-JAN-1998','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 9600
        , .20
        , 148
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 171
        , 'William'
        , 'Smith'
        , 'WSMITH'
        , '011.44.1343.629268'
        , CAST(STR_TO_DATE('23-FEB-1999','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 7400
        , .15
        , 148
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 172
        , 'Elizabeth'
        , 'Bates'
        , 'EBATES'
        , '011.44.1343.529268'
        , CAST(STR_TO_DATE('24-MAR-1999','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 7300
        , .15
        , 148
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 173
        , 'Sundita'
        , 'Kumar'
        , 'SKUMAR'
        , '011.44.1343.329268'
        , CAST(STR_TO_DATE('21-APR-2000','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 6100
        , .10
        , 148
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 174
        , 'Ellen'
        , 'Abel'
        , 'EABEL'
        , '011.44.1644.429267'
        , CAST(STR_TO_DATE('11-MAY-1996','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 11000
        , .30
        , 149
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 175
        , 'Alyssa'
        , 'Hutton'
        , 'AHUTTON'
        , '011.44.1644.429266'
        , CAST(STR_TO_DATE('19-MAR-1997','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 8800
        , .25
        , 149
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 176
        , 'Jonathon'
        , 'Taylor'
        , 'JTAYLOR'
        , '011.44.1644.429265'
        , CAST(STR_TO_DATE('24-MAR-1998','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 8600
        , .20
        , 149
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 177
        , 'Jack'
        , 'Livingston'
        , 'JLIVINGS'
        , '011.44.1644.429264'
        , CAST(STR_TO_DATE('23-APR-1998','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 8400
        , .20
        , 149
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 178
        , 'Kimberely'
        , 'Grant'
        , 'KGRANT'
        , '011.44.1644.429263'
        , CAST(STR_TO_DATE('24-MAY-1999','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 7000
        , .15
        , 149
        , NULL
        );

INSERT INTO HR.employees VALUES 
        ( 179
        , 'Charles'
        , 'Johnson'
        , 'CJOHNSON'
        , '011.44.1644.429262'
        , CAST(STR_TO_DATE('04-JAN-2000','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 6200
        , .10
        , 149
        , 80
        );

INSERT INTO HR.employees VALUES 
        ( 180
        , 'Winston'
        , 'Taylor'
        , 'WTAYLOR'
        , '650.507.9876'
        , CAST(STR_TO_DATE('24-JAN-1998','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 3200
        , NULL
        , 120
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 181
        , 'Jean'
        , 'Fleaur'
        , 'JFLEAUR'
        , '650.507.9877'
        , CAST(STR_TO_DATE('23-FEB-1998','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 3100
        , NULL
        , 120
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 182
        , 'Martha'
        , 'Sullivan'
        , 'MSULLIVA'
        , '650.507.9878'
        , CAST(STR_TO_DATE('21-JUN-1999','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 2500
        , NULL
        , 120
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 183
        , 'Girard'
        , 'Geoni'
        , 'GGEONI'
        , '650.507.9879'
        , CAST(STR_TO_DATE('03-FEB-2000','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 2800
        , NULL
        , 120
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 184
        , 'Nandita'
        , 'Sarchand'
        , 'NSARCHAN'
        , '650.509.1876'
        , CAST(STR_TO_DATE('27-JAN-1996','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 4200
        , NULL
        , 121
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 185
        , 'Alexis'
        , 'Bull'
        , 'ABULL'
        , '650.509.2876'
        , CAST(STR_TO_DATE('20-FEB-1997','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 4100
        , NULL
        , 121
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 186
        , 'Julia'
        , 'Dellinger'
        , 'JDELLING'
        , '650.509.3876'
        , CAST(STR_TO_DATE('24-JUN-1998','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 3400
        , NULL
        , 121
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 187
        , 'Anthony'
        , 'Cabrio'
        , 'ACABRIO'
        , '650.509.4876'
        , CAST(STR_TO_DATE('07-FEB-1999','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 3000
        , NULL
        , 121
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 188
        , 'Kelly'
        , 'Chung'
        , 'KCHUNG'
        , '650.505.1876'
        , CAST(STR_TO_DATE('14-JUN-1997','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 3800
        , NULL
        , 122
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 189
        , 'Jennifer'
        , 'Dilly'
        , 'JDILLY'
        , '650.505.2876'
        , CAST(STR_TO_DATE('13-AUG-1997','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 3600
        , NULL
        , 122
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 190
        , 'Timothy'
        , 'Gates'
        , 'TGATES'
        , '650.505.3876'
        , CAST(STR_TO_DATE('11-JUL-1998','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 2900
        , NULL
        , 122
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 191
        , 'Randall'
        , 'Perkins'
        , 'RPERKINS'
        , '650.505.4876'
        , CAST(STR_TO_DATE('19-DEC-1999','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 2500
        , NULL
        , 122
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 192
        , 'Sarah'
        , 'Bell'
        , 'SBELL'
        , '650.501.1876'
        , CAST(STR_TO_DATE('04-FEB-1996','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 4000
        , NULL
        , 123
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 193
        , 'Britney'
        , 'Everett'
        , 'BEVERETT'
        , '650.501.2876'
        , CAST(STR_TO_DATE('03-MAR-1997','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 3900
        , NULL
        , 123
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 194
        , 'Samuel'
        , 'McCain'
        , 'SMCCAIN'
        , '650.501.3876'
        , CAST(STR_TO_DATE('01-JUL-1998','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 3200
        , NULL
        , 123
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 195
        , 'Vance'
        , 'Jones'
        , 'VJONES'
        , '650.501.4876'
        , CAST(STR_TO_DATE('17-MAR-1999','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 2800
        , NULL
        , 123
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 196
        , 'Alana'
        , 'Walsh'
        , 'AWALSH'
        , '650.507.9811'
        , CAST(STR_TO_DATE('24-APR-1998','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 3100
        , NULL
        , 124
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 197
        , 'Kevin'
        , 'Feeney'
        , 'KFEENEY'
        , '650.507.9822'
        , CAST(STR_TO_DATE('23-MAY-1998','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 3000
        , NULL
        , 124
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 198
        , 'Donald'
        , 'OConnell'
        , 'DOCONNEL'
        , '650.507.9833'
        , CAST(STR_TO_DATE('21-JUN-1999','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 2600
        , NULL
        , 124
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 199
        , 'Douglas'
        , 'Grant'
        , 'DGRANT'
        , '650.507.9844'
        , CAST(STR_TO_DATE('13-JAN-2000','%d-%M-%Y')AS DATETIME)
        , 'SH_CLERK'
        , 2600
        , NULL
        , 124
        , 50
        );

INSERT INTO HR.employees VALUES 
        ( 200
        , 'Jennifer'
        , 'Whalen'
        , 'JWHALEN'
        , '515.123.4444'
        , CAST(STR_TO_DATE('17-SEP-1987','%d-%M-%Y')AS DATETIME)
        , 'AD_ASST'
        , 4400
        , NULL
        , 101
        , 10
        );

INSERT INTO HR.employees VALUES 
        ( 201
        , 'Michael'
        , 'Hartstein'
        , 'MHARTSTE'
        , '515.123.5555'
        , CAST(STR_TO_DATE('17-FEB-1996','%d-%M-%Y')AS DATETIME)
        , 'MK_MAN'
        , 13000
        , NULL
        , 100
        , 20
        );

INSERT INTO HR.employees VALUES 
        ( 202
        , 'Pat'
        , 'Fay'
        , 'PFAY'
        , '603.123.6666'
        , CAST(STR_TO_DATE('17-AUG-1997','%d-%M-%Y')AS DATETIME)
        , 'MK_REP'
        , 6000
        , NULL
        , 201
        , 20
        );

INSERT INTO HR.employees VALUES 
        ( 203
        , 'Susan'
        , 'Mavris'
        , 'SMAVRIS'
        , '515.123.7777'
        , CAST(STR_TO_DATE('07-JUN-1994','%d-%M-%Y')AS DATETIME)
        , 'HR_REP'
        , 6500
        , NULL
        , 101
        , 40
        );

INSERT INTO HR.employees VALUES 
        ( 204
        , 'Hermann'
        , 'Baer'
        , 'HBAER'
        , '515.123.8888'
        , CAST(STR_TO_DATE('07-JUN-1994','%d-%M-%Y')AS DATETIME)
        , 'PR_REP'
        , 10000
        , NULL
        , 101
        , 70
        );

INSERT INTO HR.employees VALUES 
        ( 205
        , 'Shelley'
        , 'Higgins'
        , 'SHIGGINS'
        , '515.123.8080'
        , CAST(STR_TO_DATE('07-JUN-1994','%d-%M-%Y')AS DATETIME)
        , 'AC_MGR'
        , 12000
        , NULL
        , 101
        , 110
        );

INSERT INTO HR.employees VALUES 
        ( 206
        , 'William'
        , 'Gietz'
        , 'WGIETZ'
        , '515.123.8181'
        , CAST(STR_TO_DATE('07-JUN-1994','%d-%M-%Y')AS DATETIME)
        , 'AC_ACCOUNT'
        , 8300
        , NULL
        , 205
        , 110
        );

INSERT INTO HR.job_history
VALUES (102
       , CAST(STR_TO_DATE('13-JAN-1993','%d-%M-%Y')AS DATETIME)
       , CAST(STR_TO_DATE('24-JUL-1998','%d-%M-%Y')AS DATETIME)
       , 'IT_PROG'
       , 60);

INSERT INTO HR.job_history
VALUES (101
       , CAST(STR_TO_DATE('21-SEP-1989','%d-%M-%Y')AS DATETIME)
       , CAST(STR_TO_DATE('27-OCT-1993','%d-%M-%Y')AS DATETIME)
       , 'AC_ACCOUNT'
       , 110);

INSERT INTO HR.job_history
VALUES (101
       , CAST(STR_TO_DATE('28-OCT-1993','%d-%M-%Y')AS DATETIME)
       , CAST(STR_TO_DATE('15-MAR-1997','%d-%M-%Y')AS DATETIME)
       , 'AC_MGR'
       , 110);

INSERT INTO HR.job_history
VALUES (201
       , CAST(STR_TO_DATE('17-FEB-1996','%d-%M-%Y')AS DATETIME)
       , CAST(STR_TO_DATE('19-DEC-1999','%d-%M-%Y')AS DATETIME)
       , 'MK_REP'
       , 20);

INSERT INTO HR.job_history
VALUES  (114
        , CAST(STR_TO_DATE('24-MAR-1998','%d-%M-%Y')AS DATETIME)
        , CAST(STR_TO_DATE('31-DEC-1999','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 50
        );

INSERT INTO HR.job_history
VALUES  (122
        , CAST(STR_TO_DATE('01-JAN-1999','%d-%M-%Y')AS DATETIME)
        , CAST(STR_TO_DATE('31-DEC-1999','%d-%M-%Y')AS DATETIME)
        , 'ST_CLERK'
        , 50
        );

INSERT INTO HR.job_history
VALUES  (200
        , CAST(STR_TO_DATE('17-SEP-1987','%d-%M-%Y')AS DATETIME)
        , CAST(STR_TO_DATE('17-JUN-1993','%d-%M-%Y')AS DATETIME)
        , 'AD_ASST'
        , 90
        );

INSERT INTO HR.job_history
VALUES  (176
        , CAST(STR_TO_DATE('24-MAR-1998','%d-%M-%Y')AS DATETIME)
        , CAST(STR_TO_DATE('31-DEC-1998','%d-%M-%Y')AS DATETIME)
        , 'SA_REP'
        , 80
        );

INSERT INTO HR.job_history
VALUES  (176
        , CAST(STR_TO_DATE('01-JAN-1999','%d-%M-%Y')AS DATETIME)
        , CAST(STR_TO_DATE('31-DEC-1999','%d-%M-%Y')AS DATETIME)
        , 'SA_MAN'
        , 80
        );

INSERT INTO HR.job_history
VALUES  (200
        , CAST(STR_TO_DATE('01-JUL-1994','%d-%M-%Y')AS DATETIME)
        , CAST(STR_TO_DATE('31-DEC-1998','%d-%M-%Y')AS DATETIME)
        , 'AC_ACCOUNT'
        , 90
        );


SET FOREIGN_KEY_CHECKS=1;



SELECT * FROM HR.countries;
SELECT * FROM HR.regions;
SELECT * FROM HR.locations;
SELECT * FROM HR.departments;
SELECT * FROM HR.jobs;
SELECT * FROM HR.employees;
SELECT * FROM HR.job_history;