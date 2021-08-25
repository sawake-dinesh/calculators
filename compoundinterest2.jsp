<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Compound Interest Calculator</title>
</head>
<body><br><br>
<div style="text-align: center;"><pre><H1>
        <%
            String ns = request.getParameter("Principle Amount");
            String ns1 = request.getParameter("Rate");
            String ns2 = request.getParameter("Time Span");
            int n1 = Integer.parseInt(ns);
            int n2 = Integer.parseInt(ns1);
            int n3 = Integer.parseInt(ns2);

            double ci = n1 *
                    (Math.pow((1 + n2 / 100), n3));
        %>
            <%
                System.out.println("Principle Amount=         " + n1);
                System.out.println(" Rate=             " + n2);
                System.out.println(" Time Span=             " + n3);
                System.out.println("<br> ");
                System.out.println(" Compound Interest=   " + ci);
            %>
       </H1>
    </pre>
</div>
</body>
</body>
</html>