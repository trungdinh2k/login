<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,  initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
     <title>{% block pageTitle %}{% endblock %}</title>
    <link rel="icon" href="images/icon/fav_icon.png" type="image/png">
    <link rel="stylesheet" type="text/css" href="css/tool.min.css" />
    <link rel="stylesheet" type="text/css" href="css/main.min.css" />
    {% block customStyles %}{% endblock %}
</head>
<body class="{% block bodyClass %}{% endblock %}">
   <div class="main-web">
         {% include '../modules/menu-left.swig' %}
        <div class="main-right">
            {% include '../modules/header-right.swig' %}
            <div id="main">
                <div class="main-content">
                    {% block content %}{% endblock%}
                </div>
            </div>
            {% include '../modules/footer-right.swig' %}
        </div>
    </div>
    <script src="js/tool.min.js"></script>
    <script src="js/main.min.js"></script>
    {% block script %}{% endblock %}
</body>
</html>