<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.12/semantic.min.css"></link>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.12/semantic.min.js"></script>
    </head>
    <body>
        <form action="/new" method="GET">
          <input type="text" size="100" maxlength="100" name="task">
          <input type="submit" name="save" value="save">
          <a href="/todo" class="ui left floated small primary button">Back</a>
        </form>
    </body>
</html>