package university

class HelloController {

    def index() {
        [currentDate: new Date()]
    }


    def showMessage() {
        def name = params.name ?: "Guest"
        [name: name]   // passes 'name' to the GSP view
    }
}