<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
body{
background: rgb(238,174,202);
background: radial-gradient(circle, rgba(238,174,202,1) 15%, rgba(148,187,233,1) 66%);
}
html, body {
    height: 100%;
}

html {
    display: table;
    margin: auto;
}

body {
    display: table-cell;
    vertical-align: middle;
}
</style>
    <body>
       <font color=blue>
          <%! int i,n;
               String s1;
          %>
          <%   s1= request.getParameter("num");
               int n=s1.length();
               i=0;
               do
               {
                    char ch=s1.charAt(i);
                    switch(ch)
                    {
                         case '0': out.println("Zero  ");
                              break;
                         case '1': out.println("One  ");
                              break;
                         case '2': out.println("Two  ");
                              break;
                         case '3': out.println("Three  ");
                              break;
                         case '4': out.println("Four ");
                              break;
                         case '5': out.println("Five  ");
                              break;
                         case '6': out.println("Six  ");
                              break;
                         case '7': out.println("Seven  ");
                              break;
                         case '8': out.println("Eight  ");
                              break;
                         case '9': out.println("Nine  ");
                              break;
                         
                       default: out.println("Please Enter a number only!! ");
                         
                    }
                    i++;
               }
               while(i<n);
          %>
       </font>
   </body>
</html>