<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Simple Interest Calculator</title>
</head>
<body><br><br>
<div style="text-align: center;"><pre><H1>
        <%

            String ns = request.getParameter("principle");
            String ns1 = request.getParameter("year");
            String ns2 = request.getParameter("interest");
            int n1 = Integer.parseInt(ns);
            int n2 = Integer.parseInt(ns1);
            int n3 = Integer.parseInt(ns2);
            double si = ((n1 * n2 * n3) / 100);

        %>
            <%
                System.out.println("Principal=         " + n1);
                System.out.println(" Years=             " + n2);
                System.out.println(" Rate of Interest=  " + n3);
                System.out.println("<br> ");
                System.out.println(" Simple Interest=   " + si);
            %>
       </H1>
    </pre>
</div>
</body>
</body>
</html>