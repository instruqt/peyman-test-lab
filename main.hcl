resource "layout" "basic" {
  column "instructions" {}
  column "terminal" {}
}


resource "lab" "test" {
  title = "Test Lab"
  description = "Nothing"

  # layout "basic" {
  #   source = resource.layout.basic

  #   tab "terminal" {
  #     panel = "terminal"
  #     target = resource.terminal.shell
  #   }

  #   instructions {
  #     panel = "instructions"
  #   }
  # }

  # content {
  #   chapter "chapter-1" {
  #     title = "Chapter 1"
  #     layout = "single_column"

  #     page "first" {
  #       layout = "single_column"
  #       source = resource.page.first
  #     }
  #   }
  # }
}