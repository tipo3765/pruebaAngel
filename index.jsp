<%-- 
    Document   : principal
    Created on : 8/09/2020, 12:06:23 PM
    Author     : mqm
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        
        <script>
         var bandera=true;
            function  abre(){  
        
            
	var yaEntro

        var yaAbrio=false;
        var minutoabrio;
        var cantidad=0;
        var url="https://www.youtube.com/watch?v=f7TgxrU0gWM";//URL ENOM
        //TIKTOK        var url="https://www.tiktok.com/@s_sisters0/video/6856540742848924933?_d=secCgsIARCbDRgBIAMoARI%2BCjzbJ%2FcrcuD9eWBeGHIbypM53YUsDa57p%2FPUJDSCBQl6tdM%2BIPRVuR5%2BcFZWxrUStFXxBqvhZZLbaTvWXBIaAA%3D%3D&language=es&preview_pb=0&sec_user_id=MS4wLjABAAAAfF6q7lfy26Ig2TvYKdo03orejNs3GuSx95WOiu_9ZefNAvWX7jvM0epDnYd171gb&share_app_name=musically&share_item_id=6856540742848924933&share_link_id=56b4c3d1-e143-45ea-991a-877cb9ac4e5d&timestamp=1599673997&u_code=d7j301f094jdgd&user_id=6724102870574875654&utm_campaign=client_share&utm_medium=android&utm_source=copy&source=h5_m&lang=es";
      
       // var openedWindow=window.open(url);
        //var win=null;
        //var millisecondsToWait = 10000;
 
        
        var minuto=new Date().getMinutes();
        var sec=new Date().getSeconds();
        var millisecondsToWait=50000;
        win=window.open(url);
       
        setTimeout(function() {
    
                win.close();
                 setTimeout(function() {
    
                
                 disparaciclo();
                
              }, 10000);
                 
                
        }, millisecondsToWait);
}
function disparaciclo(){
    var yaEntro
	bandera=true;
        var yaAbrio=false;
        var minutoabrio;
    var cantidad=0;
    
    while(bandera){
            
            
           // alert("entraas while");
            // System.err.println("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa2"+bandera);
            
            cantidad++;
             minuto=new Date().getMinutes();
             sec=new Date().getSeconds();
            
            
            if(minuto==1 && minutoabrio!=1){
        minutoabrio=1;
        segundoabrio=sec;
               abre();
               break;
               // document.getElementById("video").src="https://www.youtube.com/watch?v=QPJCu4yOEd0";
              
        
            }else if(minuto==1 && minutoabrio==1 && sec==50){
                win.close();
            } 
            if(minuto==15 && minutoabrio!=15){
        
        minutoabrio=15;
        segundoabrio=sec;    
               abre();
               break;
            
               // document.getElementById("video").src="https://www.youtube.com/watch?v=QPJCu4yOEd0";
        
            }else if(minuto==15 && minutoabrio==15 && sec==50){
                win.close();
            } 

            if(minuto==30 && minutoabrio!=30){
        
        minutoabrio=30;
    segundoabrio=sec;
                abre();
               break;
               
            }else if(minuto==30 && minutoabrio==30 && sec==50){
                win.close();
            } 

            if(minuto==45 && minutoabrio!=45){
        minutoabrio=45;
        segundoabrio=sec;   
                abre();
               break;
                
            }else if(minuto==45 && minutoabrio==45 && sec==50){
                alert("epae"+win);
                win.close();
                win.close();
            } 
            
             if(minuto==24 && minutoabrio!=24){
        minutoabrio=24;
        segundoabrio=sec;   
                abre();
               break;
                
            }else if( minuto==24 && minutoabrio==24 && sec==48){
                alert("epae"+win);
                win.close();
            } 
            
            
            
        }
    
}
        
        
        </script>   
    </head>
    <body >
        <h1>Hello World!</h1>
        <iframe name="video" id="video" src="" width="1000" height="1000">
            
        </iframe>
        <button onclick=" apaga();">
            Apaga
        </button>
        <button onclick="abre();">
            Enciende
        </button>
    </body>
    <script>
        
        
    </script>
</html>
