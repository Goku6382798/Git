I want to run my terraform code over jenkins and want to create resources over the same aws account over where I am using jenkins.
Which is not working giving me an infinite loop have tried waiting for 4 hours as well( I was out somewhere after the creation of pipeline which took me more than expected time)

I am sharing the codes and steps I tried below:

In aws ec2 
1. I installed jenkins
2. Installed terraform

In jenkins
1. Generic webhook installed 
2. Terraform plugin installed
3. Integrated the git hub
4. Added the credentials of aws in global configuration tool as secret text naming as per the code(like AWS_ACCESS_KEY_ID vice versa)
5. Created Pipeline naming xyz
6. Added the jenkins script to be picked up from the github repository

Now the concern is it is going on an infinite loop again and again.

I even tried passing the credentials directly in the code even though its the same.

Please provide my any video, pdf or help in any way if possible

Thank you 
Name :- Gautam Dixit
Contact :- +91 9811298199
