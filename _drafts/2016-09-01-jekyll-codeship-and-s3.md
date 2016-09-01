---
layout: post
title: Using Codeship to deploy a Jekyll website to S3
date: 2016-09-01 21:32:00
---
## Overview
Hosting a Jekyll site on S3 is a pretty straightforward affair. [There are loads of really helpful articles on how to set that part up](https://www.google.co.uk/#q=jekyll+and+s3), so I'm not going to re-iterate the same stuff here.

Deployment is also a snap with an excellent gem called [s3_website](https://github.com/laurilehmijoki/s3_website) that can handle everything, including invalidating any CloudFront distributions you may have in front of your S3 bucket. Trouble is, when you have multiple people working on the same Jekyll site (usually via a Git repository), it's useful to automate that deployment step so you can be sure that the latest commit on a given branch will get deployed to S3, without any manual steps.

[Codeship is a hosted Continuous Delivery service](https://codeship.com). It's free for up to 5 projects (which can be private) but you can only run 1 build at any given time. I'm pretty sure the steps here will work in a similar way with other CD services such as Travis, but I haven't tested that.

## Step 0 - Pre-requisites
Here are some basic pre-requisites for starting. You will need:
1. A Jekyll website
2. A GitHub or BitBucket account
3. A Codeship account
4. An AWS account

## Step 1 - Set up s3_website


## Step 2 - 
