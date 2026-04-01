<%-- grails-app/views/hello/showMessage.gsp --%>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Greeting</title>
</head>
<body>
    <div class="container" style="margin-top: 40px;">
        <h1>👋 Hello, ${params.name ?: 'Guest'}!</h1>
        <p>Welcome to UBS Intern Training. Today is: ${new Date()}</p>
        <a href="/hello">← Back to Hello Page</a>
    </div>
</body>
</html>