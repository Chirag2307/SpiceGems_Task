<?php
// old_school and new_school ko database se connect kra
$oldSchoolConnection = new mysqli('localhost', 'root', '', 'old_school');
if ($oldSchoolConnection->connect_error) {
  echo 'connection failed',
    die("Connection failed: " . $oldSchoolConnection->connect_error);
}

$newSchoolConnection = new mysqli('localhost', 'root', '', 'new_school');
if ($newSchoolConnection->connect_error) {
    die("Connection failed: " . $newSchoolConnection->connect_error);
}

$students = [];

// Random Student ka naam generate krne ke liye loop
for ($i = 1; $i <= 100; $i++) {
  $student = [
  'name' => 'Student' . $i,


  'gender' => (rand(0, 1) == 0) ? "M" : "F",


  'grade' => (rand(5 , 12))
  ];

  
  $students[] = $student;
}

usort($students, function($a, $b) {
  return strnatcmp($a['name'], $b['name']);
});

//old_school ki student table mein data INSERT kra
foreach ($students as $student) {
  $name = $oldSchoolConnection->real_escape_string($student['name']);
  $gender = $student['gender'];
  $grade = $oldSchoolConnection->real_escape_string($student['grade']);

  $query = "INSERT INTO students (name, gender, grade) VALUES ('$name', '$gender' , '$grade')";

  if ($oldSchoolConnection->query($query) === false) {
      echo "Error inserting student: " . $oldSchoolConnection->error;
  }
}

//old school se data DESC order mein fetch kra
$query = "SELECT * FROM students";
$result = $oldSchoolConnection->query($query);


if ($result === false) {
  echo "Error retrieving data from 'old_school' database: " . $oldSchoolConnection->error;
} else {
  $students = array();
  while ($row = $result->fetch_assoc()) {
      $students[] = $row;
  }
  // Sort the array in descending order by name using natural sorting
  usort($students, function($a, $b) {
      return strnatcmp($b['name'], $a['name']);
  });

  // Step 5: Insert into the 'new_school' database
  foreach ($students as $student) {
      $name = $student['name'];
      $gender = $student['gender'];
      $grade = $student['grade'];

      $insertQuery = "INSERT INTO students (name, gender, grade) VALUES ('$name', '$gender', $grade)";
      if ($newSchoolConnection->query($insertQuery) === false) {
          echo "Error inserting data into 'new_school' database: " . $newSchoolConnection->error;
          break;
      }
  }
  echo "Data inserted into 'new_school' database in descending order by name";
}

//Connections Closed
$oldSchoolConnection->close();
$newSchoolConnection->close();

// Display success message
echo "Task completed ";
?>
<h2>sahi chal rha hai</h2>

