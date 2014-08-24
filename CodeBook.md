Data Summary
======================================================================
Data sets from the following location were used to process the data: 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

- The training and test sets were merged into one dataset
- Only the extracts of the mean and standard deviation for each measurement were kept 
- Activity names in the data set where added with the column Activity
- Subject numbers were added with the column SubjectID
- The data was set with descriptive variable names as provided in the original data set
- The final data set lists the subject, activity, and the average of each variable accordingly 

	field_name	type	width	min	max						
1	tBodyAcc-mean()-X	numeric	122843	-1	1						
2	tBodyAcc-mean()-Y	numeric	143643	-1	1						
3	tBodyAcc-mean()-Z	numeric	135766	-1	1						
4	tGravityAcc-mean()-X	numeric	124645	-1	1						
5	tGravityAcc-mean()-Y	numeric	131532	-1	1						
6	tGravityAcc-mean()-Z	numeric	131136	-1	1						
7	tBodyAccJerk-mean()-X	numeric	131490	-1	1						
8	tBodyAccJerk-mean()-Y	numeric	135475	-1	1						
9	tBodyAccJerk-mean()-Z	numeric	138838	-1	1						
10	tBodyGyro-mean()-X	numeric	138769	-1	1						
11	tBodyGyro-mean()-Y	numeric	138435	-1	1						
12	tBodyGyro-mean()-Z	numeric	130701	-1	1						
13	tBodyGyroJerk-mean()-X	numeric	137315	-1	1						
14	tBodyGyroJerk-mean()-Y	numeric	139389	-1	1						
15	tBodyGyroJerk-mean()-Z	numeric	138864	-1	1						
16	tBodyAccMag-mean()	numeric	132939	-1	1						
17	tGravityAccMag-mean()	numeric	132939	-1	1						
18	tBodyAccJerkMag-mean()	numeric	133358	-1	1						
19	tBodyGyroMag-mean()	numeric	133283	-1	1						
20	tBodyGyroJerkMag-mean()	numeric	133000	-1	1						
21	fBodyAcc-mean()-X	numeric	132964	-1	1						
22	fBodyAcc-mean()-Y	numeric	132739	-1	1						
23	fBodyAcc-mean()-Z	numeric	133049	-1	1						
24	fBodyAcc-meanFreq()-X	numeric	133115	-1	1						
25	fBodyAcc-meanFreq()-Y	numeric	131603	-1	1						
26	fBodyAcc-meanFreq()-Z	numeric	130006	-1	1						
27	fBodyAccJerk-mean()-X	numeric	133145	-1	1						
28	fBodyAccJerk-mean()-Y	numeric	133125	-1	1						
29	fBodyAccJerk-mean()-Z	numeric	133014	-1	1						
30	fBodyAccJerk-meanFreq()-X	numeric	130165	-1	1						
31	fBodyAccJerk-meanFreq()-Y	numeric	132699	-1	1						
32	fBodyAccJerk-meanFreq()-Z	numeric	132079	-1	1						
33	fBodyGyro-mean()-X	numeric	133064	-1	1						
34	fBodyGyro-mean()-Y	numeric	132975	-1	1						
35	fBodyGyro-mean()-Z	numeric	133135	-1	1						
36	fBodyGyro-meanFreq()-X	numeric	132863	-1	1						
37	fBodyGyro-meanFreq()-Y	numeric	132972	-1	1						
38	fBodyGyro-meanFreq()-Z	numeric	132144	-1	1						
39	fBodyAccMag-mean()	numeric	132695	-1	1						
40	fBodyAccMag-meanFreq()	numeric	130155	-1	1						
41	fBodyBodyAccJerkMag-mean()	numeric	133091	-1	1						
42	fBodyBodyAccJerkMag-meanFreq()	numeric	128356	-1	1						
43	fBodyBodyGyroMag-mean()	numeric	133063	-1	1						
44	fBodyBodyGyroMag-meanFreq()	numeric	131472	-1	1						
45	fBodyBodyGyroJerkMag-mean()	numeric	133065	-1	1						
46	fBodyBodyGyroJerkMag-meanFreq()	numeric	128704	-1	1						
47	tBodyAcc-std()-X	numeric	132814	-1	1						
48	tBodyAcc-std()-Y	numeric	132613	-1	1						
49	tBodyAcc-std()-Z	numeric	132978	-1	1						
50	tGravityAcc-std()-X	numeric	132941	-1	1						
51	tGravityAcc-std()-Y	numeric	133028	-1	1						
52	tGravityAcc-std()-Z	numeric	133066	-1	1						
53	tBodyAccJerk-std()-X	numeric	133147	-1	1						
54	tBodyAccJerk-std()-Y	numeric	133125	-1	1						
55	tBodyAccJerk-std()-Z	numeric	133002	-1	1						
56	tBodyGyro-std()-X	numeric	133134	-1	1						
57	tBodyGyro-std()-Y	numeric	133039	-1	1						
58	tBodyGyro-std()-Z	numeric	133068	-1	1						
59	tBodyGyroJerk-std()-X	numeric	133059	-1	1						
60	tBodyGyroJerk-std()-Y	numeric	133065	-1	1						
61	tBodyGyroJerk-std()-Z	numeric	133011	-1	1						
62	tBodyAccMag-std()	numeric	132621	-1	1						
63	tGravityAccMag-std()	numeric	132621	-1	1						
64	tBodyAccJerkMag-std()	numeric	133078	-1	1						
65	tBodyGyroMag-std()	numeric	133109	-1	1						
66	tBodyGyroJerkMag-std()	numeric	132963	-1	1						
67	fBodyAcc-std()-X	numeric	132764	-1	1						
68	fBodyAcc-std()-Y	numeric	132837	-1	1						
69	fBodyAcc-std()-Z	numeric	132910	-1	1						
70	fBodyAccJerk-std()-X	numeric	133183	-1	1						
71	fBodyAccJerk-std()-Y	numeric	133032	-1	1						
72	fBodyAccJerk-std()-Z	numeric	133072	-1	1						
73	fBodyGyro-std()-X	numeric	133073	-1	1						
74	fBodyGyro-std()-Y	numeric	132826	-1	1						
75	fBodyGyro-std()-Z	numeric	133004	-1	1						
76	fBodyAccMag-std()	numeric	133225	-1	1						
77	fBodyBodyAccJerkMag-std()	numeric	133032	-1	1						
78	fBodyBodyGyroMag-std()	numeric	133076	-1	1						
79	fBodyBodyGyroJerkMag-std()	numeric	132976	-1	1						
80	SubjectID	integer	38462	1	30						
81	Activity	factor	30959	NA	NA	WALKING	WALKING_UPSTAIRS	WALKING_DOWNSTAIRS	SITTING	STANDING	LAYING
