<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Loan Calculator</title>
</head>
<body><br><br>
<div style="text-align: center;"><pre><H1>


<%
    double interest = 0.0;

    String ns = request.getParameter("Amount");
    String ns1 = request.getParameter("Year");

    int n1 = Integer.parseInt(ns);
    int n2 = Integer.parseInt(ns1);

    int amount = Integer.parseInt(request.getParameter("n1"));

    int year = Integer.parseInt(request.getParameter("n2"));

    if (year >= 1 || year <= 7) {

        interest = (amount * 5.35) / 100;

        System.out.println("Interest=" + interest);
    } else if (year >= 8 || year <= 15) {

        interest = (amount * 5.5) / 100;

        System.out.println("Interest=" + interest);

    } else if (year >= 16 || year <= 30) {

        interest = (amount * 5.75) / 100;

        System.out.println("Interest=" + interest);

    } else {
        System.out.println("Year invalid ");
    }

%>
       </H1>
    </pre>
</div>
</body>
</body>
</html>