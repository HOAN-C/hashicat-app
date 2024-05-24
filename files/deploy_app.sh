#!/bin/bash
# Copyright (c) HashiCorp, Inc.

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <img alt="이쁜사진멋진사진" style="width:100%" src="https://almondine-range-25b.notion.site/image/https%3A%2F%2Fprod-files-secure.s3.us-west-2.amazonaws.com%2F376407bd-4f03-4fbe-ad73-bb74f309a569%2F2ca46ef9-75b8-4bc6-9425-96e12970e795%2FUntitled.jpeg?table=block&id=5681eeba-131e-42ff-a259-7333e9da2927&spaceId=376407bd-4f03-4fbe-ad73-bb74f309a569&width=1420&userId=&cache=v2" />
  <img alt="이쁜사진멋진사진" style="width:100%" src="https://almondine-range-25b.notion.site/image/https%3A%2F%2Fprod-files-secure.s3.us-west-2.amazonaws.com%2F376407bd-4f03-4fbe-ad73-bb74f309a569%2F28a93efd-e5b7-4981-99f7-13b603203a1b%2FUntitled.jpeg?table=block&id=11f14572-5167-40f9-bf2d-c6c26daf495d&spaceId=376407bd-4f03-4fbe-ad73-bb74f309a569&width=1420&userId=&cache=v2" />
  <div>First PR on TERRAFORM</div>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Replace this text with your own.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
