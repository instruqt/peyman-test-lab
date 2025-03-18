resource "layout" "basic" {
  column "instructions" {}
  column "terminal" {}
}


resource "lab" "test" {
  title = "Test Lab"
  description = "Nothing"

  layout "basic" {
    source = resource.layout.basic

  #   tab "terminal" {
  #     panel = "terminal"
  #     target = resource.terminal.shell
  #   }

  #   instructions {
  #     panel = "instructions"
  #   }
  }

  content {}
}
