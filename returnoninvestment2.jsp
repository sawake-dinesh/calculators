<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Return on Investment Calculator </title>
</head>
<body><br><br>
<div style="text-align: center;"><pre><H1>
        <%

            String ns = request.getParameter("Net return on Investment");
            String ns1 = request.getParameter("Cost of Investment");
            int n1 = Integer.parseInt(ns);
            int n2 = Integer.parseInt(ns1);
            double roi = ((n1 / n2) * 100);
        %>
            <%
                System.out.println("Net return on Investment=         " + n1);
                System.out.println(" Cost of Investment=             " + n2);
                System.out.println("<br> ");
                System.out.println(" Return on Investment=   " + roi);
            %>
       </H1>
    </pre>
</div>
</body>
</body>
</html>