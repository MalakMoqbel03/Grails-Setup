<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
    <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>
    <asset:stylesheet src="application.css"/>
    <g:layoutHead/>
</head>

<body>

<nav class="navbar navbar-expand-md navbar-dark navbar-static-top" role="navigation">
    <div class="container">

        <%-- Brand / Logo --%>
        <a class="navbar-brand" href="/">
            🎓 UBS Intern Training
        </a>

        <button class="navbar-toggler" type="button"
                data-toggle="collapse" data-target="#navbarContent">
            <span class="navbar-toggler-icon"></span>
        </button>

        <%-- Navigation Links --%>
        <div class="collapse navbar-collapse" id="navbarContent">
            <ul class="navbar-nav mr-auto">


                <li class="nav-item">
                    <a class="nav-link" href="/">
                        🏠 Home
                    </a>
                </li>


                <li class="nav-item">
                    <g:link class="nav-link" controller="hello" action="index">
                        👋 Hello
                    </g:link>
                </li>

            </ul>
        </div>

    </div>
</nav>
<g:layoutBody/>

<div class="footer" role="contentinfo">
    <div class="container-fluid">
        <div class="row">
            <div class="card border-0 col-12 col-md">
                <div class="card-body">
                    <h6 class="card-title">
                        <a class="link-underline link-underline-opacity-0" href="https://guides.grails.org" target="_blank">
                            <asset:image src="advancedgrails.svg" alt="Grails Guides" class="me-2" width="34" />Grails Guides
                        </a>
                    </h6>
                    <p class="card-text">Building your first Grails app? Looking to add security, or create a Single-Page-App? Check out the <a href="https://guides.grails.org" target="_blank">Grails Guides</a> for step-by-step tutorials.</p>
                </div>
            </div>
            <div class="card border-0 col-12 col-md">
                <div class="card-body">
                    <h6 class="card-title">
                        <a class="link-underline link-underline-opacity-0" href="https://grails.apache.org/docs/" target="_blank">
                            <asset:image src="documentation.svg" alt="Grails Documentation" class="me-2" width="34" />Documentation
                        </a>
                    </h6>
                    <p class="card-text">Ready to dig in? You can find in-depth documentation for all the features of Grails in the <a href="https://grails.apache.org/docs/" target="_blank">User Guide</a>.</p>
                </div>
            </div>
            <div class="card border-0 col-12 col-md">
                <div class="card-body">
                    <h6 class="card-title">
                        <a class="link-underline link-underline-opacity-0" href="https://slack.grails.org" target="_blank">
                            <asset:image src="slack.svg" alt="Grails Slack" class="me-2" width="34" />Join the Community
                        </a>
                    </h6>
                    <p class="card-text">Get feedback and share your experience with other Grails developers in the community <a href="https://slack.grails.org" target="_blank">Slack channel</a>.</p>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="spinner" class="position-absolute top-0 end-0 p-1" style="display:none;">
    <div class="spinner-border spinner-border-sm" role="status">
        <span class="visually-hidden">Loading...</span>
    </div>
</div>


<asset:javascript src="application.js"/>

</body>
</html>
