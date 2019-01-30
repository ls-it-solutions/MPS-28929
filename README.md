# MPS-28929
VCS Merge Problem Sample

## Test Scenarios
in short many of following steps seem to be needed. We are not able to reproduce it manually.
Maybe we can automate the changes to commit on develop and other feature branches.
We need to find out, when the merged result becomes corrupt.
* merge develop into feature branch
* rebase feature branch onto develop
* change name of a method in a behavior
* refactor content of the method in a behavior
* (not complete)

Add test scenarios to complete the possible actions leading to the corrupt model.
Maybe we should create a language to provide a model to create the tests and run.
The problem showed up only when merging two branches in our customer's project.
