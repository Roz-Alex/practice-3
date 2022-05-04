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
                <th>Tasks</th>
                <th colspan="3">Actions</th>
            </thead>
            <tbody>
                <tr>
                    <th>
                        <a href="/new" class="ui left floated small primary button">New</a>
                    </th>
                </tr>
                %for row in rows:
                <tr>
                    <td>{{ row[1] }}</td>
                    <td class="positive"><a href="/edit/{{row[0] }}">Изменить</a></td>
                    <td class="active"><a href="/item{{ row[0] }}">Подробнее</a></td>
                    <td class="negative"><a href="/json{{ row[0] }}">JSON</a></td>
                </tr>
                %end
            </tbody>
            <tfoot class="full-width">
                <tr>
                    <th colspan="7">
                        <a href="/help" class="ui right floated small primary button">Help!</a>
                    </th>
                </tr>
            </tfoot>
        </table>
        </div>
    </body>
</html>