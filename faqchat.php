<!DOCTYPE html>
<html lang="en">

<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>UET Chatbot</title>
<link rel="stylesheet" href="stylesheet.css">

<script src="https://kit.fontawesome.com/a076d05399.js"></script>

<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

</head>
<body>

<div class="wrapper">
    <div class="title">UET Online FAQ</div>
        <div class="form">
            <div class="bot-inbox inbox">
                <div class="icon"><i class="fas fa-user"></i>
                    </div>
                        <div class="msg-header">
                            <p>Pershendetje, si mund t'iu ndihmoj?</p>
                        </div>
                    </div>
                </div>         

 <div class="typing-field">
      <div class="input-data">
        <input id="data" type="text" placeholder="Shkruani pyetjen tuaj..." required>
         <button id="send-btn"><i class="fa fa-paper-plane" aria-hidden="true"></i></button>
       </div>
    </div>
</div>

<script>

$(document).ready(function(){

    $("#send-btn").on("click", function(){
        $value = $("#data").val();
        $msg = '<div class="user-inbox inbox"><div class="msg-header"><p>' +$value+'</p></div></div>';
        $(".form").append($msg);
        $("#data").val('');

        // kodi ajax
        $.ajax({

            url:'sms.php',
            type: 'POST',
            data: 'text='+$value,
            success: function(result){

                $reply = '<div class="bot-index inbox"><div class="icon"><i class="fas fa-user"></i></div><div class="msg-header"><p>'+result+'</p></div></div>';
                $(".form").append($reply);

                //kur chati shkon ne fund, scroll bar direkt vjen ne fund te chatit
                $(".form").scrollTop($(".form")[0].scrollHeight);
            }
        });
    });
});
  </script>
</body>
</html>