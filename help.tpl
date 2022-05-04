<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.12/semantic.min.css"></link>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.12/semantic.min.js"></script>
    </head>
    <body>
        <div class="ui container" style="padding-top: 10px;">
        <table class="ui celled table">
            <thead>
                <th>Link</th>
                <th colspan="1">Action</th>
            </thead>
            <tbody>
                <tr>
                    <td><b>localhost:8080/todo</b></td>
                    <td>list of unsucceded tasks</td>
                </tr>
                <tr>
                    <td><b>localhost:8080/new</b></td>
                    <td>add new task</td>
                </tr>
                <tr>
                    <td><b>localhost:8080/edit/{int id number}</b></td>
                    <td>edit task</td>
                </tr>
                <tr>
                    <td><b>localhost:8080/item{number}</b></td>
                    <td>see item if it exists</td>
                </tr>
                <tr>
                    <td><b>localhost:8080/json</b></td>
                    <td>see list item as json</td>
                </tr>
                <tr>
                    <td><b>localhost:8080/help</b></td>
                    <td>see help page</td>
                </tr>
            </tbody>
            <tfoot class="full-width">
                <tr>
                    <th colspan="7">
                        <a href="/todo" class="ui right floated small primary button">Back</a>
                    </th>
                </tr>
            </tfoot>
        </table>
        </div>
    </body>
</html>