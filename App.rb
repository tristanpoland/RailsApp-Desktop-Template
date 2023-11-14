require 'glimmer-dsl-libui'
include Glimmer

window('My GUI App', 700, 500) {
      vertical_box {
        button('Click me!') {
          on_clicked do
            print "Hi\n"
          end
       }
    }
}.show
