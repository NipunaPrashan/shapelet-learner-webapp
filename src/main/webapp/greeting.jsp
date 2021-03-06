<!DOCTYPE html>
<html>
<head>
    <title>Hello WebSocket</title>
    <link href="resources/css/bootstrap/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/websockets.css" rel="stylesheet">
    <script src="resources/js/plugins/jquery/jquery.min.js"></script>

    <%--<script src="/webjars/sockjs-client/sockjs.min.js"></script>--%>
    <script src="resources/js/plugins/websockets/sockjs.min.js"></script>
    <%--<script src="/webjars/stomp-websocket/stomp.min.js"></script>--%>
    <script src="resources/js/plugins/websockets/stomp.min.js"></script>
    <script src="resources/js/websockets.js"></script>
</head>
<body>
<noscript><h2 style="color: #ff0000">Seems your browser doesn't support Javascript! Websocket relies on Javascript being
    enabled. Please enable
    Javascript and reload this page!</h2></noscript>
<div id="main-content" class="container">
    <div class="row">
        <div class="col-md-6">
            <form class="form-inline">
                <div class="form-group">
                    <label for="connect">WebSocket connection:</label>
                    <button id="connect" class="btn btn-default" type="submit">Connect</button>
                    <button id="disconnect" class="btn btn-default" type="submit" disabled="disabled">Disconnect
                    </button>
                </div>
            </form>
        </div>
        <div class="col-md-6">
            <form class="form-inline">
                <div class="form-group">
                    <label for="name">What is your name?</label>
                    <input type="text" id="name" class="form-control" placeholder="Your name here...">
                </div>
                <button id="send" class="btn btn-default" type="submit">Send</button>
            </form>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <table id="conversation" class="table table-striped">
                <thead>
                <tr>
                    <th>Greetings</th>
                </tr>
                </thead>
                <tbody id="greetings">
                </tbody>
            </table>
        </div>
    </div>
    </form>
</div>
</body>
</html>