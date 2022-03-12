resource "local_file" "foo" {
   content = "foo1!!"
   filename= "foo1.bar"
}
resource "local_file" "foo2" {
   content = "foo2!!22"
   filename= "foo2.bar"
}
