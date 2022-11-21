2022-11-21 07:39:34,507 [main] INFO  org.apache.hadoop.ipc.Client - Retrying connect to server: 0.0.0.0/0.0.0.0:10020. Already tried 8 time(s); retry policy is RetryUpToMaximumCountWithFixedSleep(maxRetries=10, sleepTime=1000 MILLISECONDS)
2022-11-21 07:39:35,510 [main] INFO  org.apache.hadoop.ipc.Client - Retrying connect to server: 0.0.0.0/0.0.0.0:10020. Already tried 9 time(s); retry policy is RetryUpToMaximumCountWithFixedSleep(maxRetries=10, sleepTime=1000 MILLISECONDS)
2022-11-21 07:39:35,624 [main] INFO  org.apache.hadoop.mapred.ClientServiceDelegate - Application state is completed. FinalApplicationStatus=SUCCEEDED. Redirecting to job history server
2022-11-21 07:39:36,626 [main] INFO  org.apache.hadoop.ipc.Client - Retrying connect to server: 0.0.0.0/0.0.0.0:10020. Already tried 0 time(s); retry policy is RetryUpToMaximumCountWithFixedSleep(maxRetries=10, sleepTime=1000 MILLISECONDS)
2022-11-21 07:39:37,629 [main] INFO  org.apache.hadoop.ipc.Client - Retrying connect to server: 0.0.0.0/0.0.0.0:10020. Already tried 1 time(s); retry policy is RetryUpToMaximumCountWithFixedSleep(maxRetries=10, sleepTime=1000 MILLISECONDS)
2022-11-21 07:39:38,631 [main] INFO  org.apache.hadoop.ipc.Client - Retrying connect to server: 0.0.0.0/0.0.0.0:10020. Already tried 2 time(s); retry policy is RetryUpToMaximumCountWithFixedSleep(maxRetries=10, sleepTime=1000 MILLISECONDS)
2022-11-21 07:39:39,634 [main] INFO  org.apache.hadoop.ipc.Client - Retrying connect to server: 0.0.0.0/0.0.0.0:10020. Already tried 3 time(s); retry policy is RetryUpToMaximumCountWithFixedSleep(maxRetries=10, sleepTime=1000 MILLISECONDS)
2022-11-21 07:39:40,635 [main] INFO  org.apache.hadoop.ipc.Client - Retrying connect to server: 0.0.0.0/0.0.0.0:10020. Already tried 4 time(s); retry policy is RetryUpToMaximumCountWithFixedSleep(maxRetries=10, sleepTime=1000 MILLISECONDS)
2022-11-21 07:39:41,637 [main] INFO  org.apache.hadoop.ipc.Client - Retrying connect to server: 0.0.0.0/0.0.0.0:10020. Already tried 5 time(s); retry policy is RetryUpToMaximumCountWithFixedSleep(maxRetries=10, sleepTime=1000 MILLISECONDS)
2022-11-21 07:39:42,639 [main] INFO  org.apache.hadoop.ipc.Client - Retrying connect to server: 0.0.0.0/0.0.0.0:10020. Already tried 6 time(s); retry policy is RetryUpToMaximumCountWithFixedSleep(maxRetries=10, sleepTime=1000 MILLISECONDS)
2022-11-21 07:39:43,641 [main] INFO  org.apache.hadoop.ipc.Client - Retrying connect to server: 0.0.0.0/0.0.0.0:10020. Already tried 7 time(s); retry policy is RetryUpToMaximumCountWithFixedSleep(maxRetries=10, sleepTime=1000 MILLISECONDS)
2022-11-21 07:39:44,644 [main] INFO  org.apache.hadoop.ipc.Client - Retrying connect to server: 0.0.0.0/0.0.0.0:10020. Already tried 8 time(s); retry policy is RetryUpToMaximumCountWithFixedSleep(maxRetries=10, sleepTime=1000 MILLISECONDS)
2022-11-21 07:39:45,646 [main] INFO  org.apache.hadoop.ipc.Client - Retrying connect to server: 0.0.0.0/0.0.0.0:10020. Already tried 9 time(s); retry policy is RetryUpToMaximumCountWithFixedSleep(maxRetries=10, sleepTime=1000 MILLISECONDS)
2022-11-21 07:39:45,749 [main] WARN  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - Unable to retrieve job to compute warning aggregation.
2022-11-21 07:39:45,750 [main] INFO  org.apache.pig.backend.hadoop.executionengine.mapReduceLayer.MapReduceLauncher - Success!
2022-11-21 07:39:45,797 [main] INFO  org.apache.pig.Main - Pig script completed in 2 minutes, 56 seconds and 850 milliseconds (176850 ms)
root@a3fbe39c889f:/# cat /user/root/results
cat: /user/root/results: No such file or directory
root@a3fbe39c889f:/# cat root/results
cat: root/results: No such file or directory
root@a3fbe39c889f:/# cat root/results.txt
cat: root/results.txt: No such file or directory
root@a3fbe39c889f:/# cat /user/root/results.txt
cat: /user/root/results.txt: No such file or directory
root@a3fbe39c889f:/# cat ./results.txt
cat: ./results.txt: No such file or directory
root@a3fbe39c889f:/# $ bin/hdfs dfs -cat /user/root/results/part-r-00000
bash: $: command not found
root@a3fbe39c889f:/# bin/hdfs dfs -cat /user/root/results/part-r-00000
bash: bin/hdfs: No such file or directory
root@a3fbe39c889f:/# clear
root@a3fbe39c889f:/# vim wordcountactivity2.pig
root@a3fbe39c889f:/# vim salesactivity.csv
root@a3fbe39c889f:/# hdfs dfs -put ./salesactivity.csv /user/root/
root@a3fbe39c889f:/# hdfs dfs -cat ./salesactivity.csv
Product,Price,Payment_Type,Name,City,State,Country
Product1,1200,Mastercard,carolina,Basildon,England,United Kingdom
Product1,1200,Visa,Betina,Parkville,MO,United States
Product1,1200,Mastercard,Federica e Andrea,Astoria,OR,United States
Product1,1200,Visa,Gouya,Echuca,Victoria,Australia
Product2,3600,Visa,Gerd W ,Cahaba Heights,AL,United States
Product1,1200,Visa,LAURENCE,Mickleton,NJ,United States
Product1,1200,Mastercard,Fleur,Peoria ,IL,United States
Product1,1200,Mastercard,adam,Martin ,TN,United States
Product1,1200,Mastercard,Renee Elisabeth,Tel Aviv,Tel Aviv,Israel
Product1,1200,Visa,Aidan,Chatou,Ile-de-France,France
Product1,1200,Diners,Stacy,New York ,NY,United States
Product1,1200,Amex,Heidi,Eindhoven,Noord-Brabant,Netherlands
Product1,1200,Mastercard,Sean ,Shavano Park,TX,United States
Product1,1200,Visa,Georgia,Eagle,ID,United States

root@a3fbe39c889f:/#