$(function() {
    
    
$('#map1').click(function(){
   $('#map2').dialog({closeOnEscape:true,draggable:false,resizable:false,model:false, 
       width:600,height:650
    ,show: { effect: "fade", duration: 1800 }
    });
});

$('#ulogin').click(function(){
   $('#loginform').dialog({closeOnEscape:true,draggable:false,resizable:false,model:false, 
       width:600,height:650
    ,show: { effect: "fade", duration: 1800 }
    });
});

});


