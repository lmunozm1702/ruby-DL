def html_header(title)
    html_head = ""
    html_head += "<!DOCTYPE html>"
    html_head += "\n<html lang=\"en\">"
    html_head += "\n<head>"
    html_head += "\n    <meta charset=\"UTF-8\">"
    html_head += "\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">"
    html_head += "\n    <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">"
    html_head += "\n"
    html_head += "\n    <link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">"
    html_head += "\n    <link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>"
    html_head += "\n    <link href=\"https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&family=Raleway:wght@300;500&display=swap\" rel=\"stylesheet\">"
    html_head += "\n"
    html_head += "\n    <!--Bootstrap 4.6.x -->"
    html_head += "\n    <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css\" integrity=\"sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn\" crossorigin=\"anonymous\">"
    html_head += "\n"
    html_head += "\n    <script src=\"https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js\" integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\" crossorigin=\"anonymous\"></script>"
    html_head += "\n    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF\" crossorigin=\"anonymous\"></script>"
    html_head += "\n    <!-- Fin Bootstrap -->"
    html_head += "\n"
    html_head += "\n    <script src=\"https://kit.fontawesome.com/8496e48197.js\" crossorigin=\"anonymous\"></script>"
    html_head += "\n"
    html_head += "\n    <link rel=\"stylesheet\" href=\"assets/css/style.css\">"
    html_head += "\n"
    html_head += "\n    <title>" + title +"</title>"
    html_head += "\n</head>"
    return html_head
end
