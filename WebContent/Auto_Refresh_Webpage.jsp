<%@ page import="java.io.*,java.util.*" %>
<html>
    <head>
        <title>Auto Refresh</title>
        <style type="text/css">
        body{
        background: rgb(34,195,182);
background: linear-gradient(54deg, rgba(34,195,182,1) 9%, rgba(253,208,45,1) 100%);
        }
        div {
  width: 100px;
  height: 100px;
  
  transition: width 0.1s, height 0.3s;
}

div:hover {
  width: 300px;
  height: 300px;
  font-size: 200%;
}
        </style>
    </head>
    <body>
        <center>
            <form>
                <fieldset style="width:20%; background-color:linear-gradient(54deg, rgba(34,195,182,1) 9%, rgba(253,208,45,1) 100%);">
                    <legend>Auto refresh</legend>
                    <h2>Power Up Time</h2>
                    <%
                       // Set refresh, autoload time as 1 seconds
                       response.setIntHeader("Refresh", 1);
                       // Get current time
                       Calendar calendar = new GregorianCalendar();
                       String am_pm;
                       int hour = calendar.get(Calendar.HOUR);
                       int minute = calendar.get(Calendar.MINUTE);
                       int second = calendar.get(Calendar.SECOND);
                       if(calendar.get(Calendar.AM_PM) == 0)
                          am_pm = "AM";
                       else
                          am_pm = "PM";
                       String CT = hour+":"+ minute +":"+ second +" "+ am_pm;
                       out.println("Current Time: " + CT + "\n");
                       %>
                       <br> 
                </fieldset>
            </form>
            <div><% 
                       int a=(int) (Math.random() * 10);
                       switch(a){
                       case 0: out.println("Feeling Sick Consult Doctor");
              			break;
                       case 1: out.println("Stay Safe");
                       			break;
                       case 2: out.println("Stay Home");
              			break;
                       case 3: out.println("Wash Hand");
              			break;
                       case 4: out.println("For Atleast 20 sec");
              			break;
                       case 5: out.println("Don't Touch Your Face");
              			break;
                       case 6: out.println("Maintain Social Distancing");
              			break;
                       case 7: out.println("Cover While Coughing");
              			break;
                       case 8: out.println("WE CAN");
              			break;
                       case 9: out.println("WE WILL");
              			break;
              			case 10: out.println("WE WILL WIN THIS !!!!");
               			break;
                       }
                    %></div>
        </center>
    </body>
</html>