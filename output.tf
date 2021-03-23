
output "sg_ouput_db"{
    value = aws_security_group.testing_db.id
}


output "sg_ouput_pub"{
    value = aws_security_group.testing_web.id
}