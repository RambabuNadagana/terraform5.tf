provider"aws"{
profile="default"
}
resource"aws_lb""slave"{
name ="test-lb-tf"
internal =false
load_balancer_type="application"
security_groups =["sg-0bb5391635b3c304e"]
}
resource"aws_lb""slave"{
name ="tf-example-lb-tg"
port =80
protocal ="HTTP"
vpc_id = "vpc-0f607673eab7d2eb7"
}
