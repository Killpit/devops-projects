# AWS Cost Optimization 

## Problem Statement 

Cloud services are not free and they provide pay as you go option. As AWS services charges users at an hourly basis, the costs can go up if it is handled improperly. This project demonstrates how we can save storage costs on AWS by using Lambda functions to detect EBS snapshots that are no longer associated with active EC2 instances.

## Description

The Lambda function fetches all EBS snapshots owned by the same account ('self') and also retrieves a list of active EC2 instances (running and stopped). For each snapshot, it checks if the associated volume (if exists) is not associated with any active instance. If it finds a stale snapshot, it deletes it, effectively optimizing storage costs.