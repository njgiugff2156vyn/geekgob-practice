<%-- 
    Document   : newjsp
    Created on : 2018/05/29, 16:56:34
    Author     : Nakamura
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><%
        //変数が２の場合（１です）
        //変数が１の場合（プログラミングキャンプ）
        //それ以外の場合（その他）と表示する。
        int number=(200);
        
        if(number==1){out.print("1です。");
        
        }else if (number==2){
            
        out.print("プログラミングキャンプ");
        
        } else{ out.print("<BR>（その他）");
        
        }
        %>
    </body>
</html>
