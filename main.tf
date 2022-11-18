<<<<<<< HEAD

# 1)----------------- CREATE LOCAL FILE --------------

# resource "local_file" "file1" {
#   content  = "Hello Harsh"
#   filename = "index1.httml"
# }

# resource "local_file" "file2" {
#   content  = "Hello Cloudeq"
#   filename = "index2.html"
# }


# 2) ------------ CREATE LOCAL FILE FOR hex ----------------

# resource "local_file" "file3" {
#   content  = "${random_id.harsh.hex}"
#   filename = local.a
# }

# locals {                                
#   a = "newfile1.py"
#   content1 = "Community Team"
# }

# resource "random_id" "harsh" {  
#    byte_length = 8 
# }

# 3) ----------- CREATE LOCAL FILE FOR dec --------------------

# resource "local_file" "file4" {
#   content  = "${random_id.jaiswal.dec}"
#   filename = local.b
# }
# locals {                                
#   b = "newfile2.py"
#   content1 = "Community Team"
# }

# resource "random_id" "jaiswal" {  
#    byte_length = 8 
# }


# 4) ---------- How to Declare a local Value ---------------

# locals {
#    var1 ="string.py"
#    content = "file1"
#  }
# locals {
#    var2 ="number.py"
#    content = "file2"
#  }

#  locals {
#    var3 ="list.py"
#    content = "file3"
#  }

#  locals {
#    var4 ="map.py"
#    content = "file4"
#  }
#  locals {
#    var5 ="object.py"
#    content = "file5"
#  }

# 5) ----------- How to Create Terraform Random -----------
 
# resource "random_id" "Harsh" {
#   byte_length = 8
#  }


# 6) ----------- How to Accessing variables -----------

#  ---------- For string variable -------------

# resource "local_file" "file5" {
#   content  = var.var-filename1
#   filename = local.var1
# }

#   ----------- For  number variable -----------

# resource "local_file" "file6" {
#   content  = var.var-filename2
#   filename = local.var2
# }

#   ----------- For  list variable ------------

# resource "local_file" "file6" {
#   content  = var.var-filename3
#   filename = local.var3
# }

#    ------------ For map variable --------------

# resource "local_file" "file7" {
#   content  = var.var-filename4
#   filename = local.var4
# }

#     ------------ For object variable ------------

# resource "local_file" "file8" {
#   content  = var.var-filename5
#   filename = local.var5
# }




# ---------- Create Output block --------------

# output "outputfile" {
#   value = local_file.file1.content
=======

# 1)----------------- CREATE LOCAL FILE --------------

# resource "local_file" "file1" {
#   content  = "Hello Harsh"
#   filename = "index1.httml"
# }

# resource "local_file" "file2" {
#   content  = "Hello Cloudeq"
#   filename = "index2.html"
# }


# 2) ------------ CREATE LOCAL FILE FOR hex ----------------

# resource "local_file" "file3" {
#   content  = "${random_id.harsh.hex}"
#   filename = local.a
# }

# locals {                                
#   a = "newfile1.py"
#   content1 = "Community Team"
# }

# resource "random_id" "harsh" {  
#    byte_length = 8 
# }

# 3) ----------- CREATE LOCAL FILE FOR dec --------------------

# resource "local_file" "file4" {
#   content  = "${random_id.jaiswal.dec}"
#   filename = local.b
# }
# locals {                                
#   b = "newfile2.py"
#   content1 = "Community Team"
# }

# resource "random_id" "jaiswal" {  
#    byte_length = 8 
# }


# 4) ---------- How to Declare a local Value ---------------

# locals {
#    var1 ="string.py"
#    content = "file1"
#  }
# locals {
#    var2 ="number.py"
#    content = "file2"
#  }

#  locals {
#    var3 ="list.py"
#    content = "file3"
#  }

#  locals {
#    var4 ="map.py"
#    content = "file4"
#  }
#  locals {
#    var5 ="object.py"
#    content = "file5"
#  }

# 5) ----------- How to Create Terraform Random -----------
 
# resource "random_id" "Harsh" {
#   byte_length = 8
#  }


# 6) ----------- How to Accessing variables -----------

#  ---------- For string variable -------------

# resource "local_file" "file5" {
#   content  = var.var-filename1
#   filename = local.var1
# }

#   ----------- For  number variable -----------

# resource "local_file" "file6" {
#   content  = var.var-filename2
#   filename = local.var2
# }

#   ----------- For  list variable ------------

# resource "local_file" "file6" {
#   content  = var.var-filename3
#   filename = local.var3
# }

#    ------------ For map variable --------------

# resource "local_file" "file7" {
#   content  = var.var-filename4
#   filename = local.var4
# }

#     ------------ For object variable ------------

# resource "local_file" "file8" {
#   content  = var.var-filename5
#   filename = local.var5
# }




# ---------- Create Output block --------------

# output "outputfile" {
#   value = local_file.file1.content
>>>>>>> d66a50c (first commit)
# }