Approach for Performing the Task:

1. Created both the empty Database on MYSQL using myphpadmin

2. Initiated Connection for both Database old_school and new_school with index.php

3. Created array using for loop of length 100 , where name of student is increamented appending i to it
   
   the array also contain few extra data sets like Gender and Grade of Student which were also set to random using function rand().

4. Array Generated was now inserted in the table using INSERT .
   
   Since the Student Name contains interger value as well so had to use sorting algorithm rather then simply using a GROUP BY query

5. Now After the data has been inserted into old_school it was retrieved again and sorted in descending order then inserted in new_school.

6. Connections for both the database were closed

7. Last Successful message was echoed for the confirmation.

  

Problems faced during Task

1. Sorting issue :
   
   using strcmp() for comparing was result in false result where student 11 > student 100 same for the case in descending.
   
   for the strnatcmp() was used for natural sorting.

2. ID issue : During the task many entries were deleted but the ID count was not on reset.

3. Refershing the Index.php page will add more data. So had to use myphpadmin for deleting dala or had to delete them by using SQL query.