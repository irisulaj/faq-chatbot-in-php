<?php
include('connection.php');

// marrja e pyetjes nga perdoruesi permes Ajax
$getMessage = mysqli_real_escape_string($connect, $_POST['text']);

//krahasimi i pyetjes se perdoruesit me ato ne databaze
$retrieve_data = "SELECT * FROM information";

$execute_query = mysqli_query($connect, $retrieve_data) or die("Error".mysqli_errno($this->$execute_query));


$counter = mysqli_num_rows($execute_query);

// nese pyetja e perdoruesit gjendet ne bazen e te dhenave do te shfaqet pergjigjia perndryshe jo
$counter=mysqli_num_rows($execute_query);
while($row=mysqli_fetch_array($execute_query)){

    $question = $row['questions'];

    similar_text($question, $getMessage, $percent);
 
    if($percent>90){

        $reply = $row['answers'];
        echo $reply;
        break;
    }
 elseif($counter>0 && $percent<=90){
        
   
        $counter--;

        if($counter==0 && $percent<=90){
           
        echo"Me vjen keq, por nuk mundem t'ju kuptoj, por pyetja juaj do te ruhet ne databazen time 
        dhe se shpejti do te kem nje pergjigje.".'<i class="fa fa-smile-o" aria-hidden="true"></i>';
        
                $insert_data = "INSERT INTO `information`(`id`, `questions`, `answers`) 
                VALUES ('','$getMessage','Per momentin nuk kam informacion, por se shpejti do iu pergjigjem.')";
                $execute_query = mysqli_query($connect, $insert_data) or die("Error".mysqli_errno($this->$execute_query));
                $counter--;
               break;
               
        }
       
    }
        
               
}



?>