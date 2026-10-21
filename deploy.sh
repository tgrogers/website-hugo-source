set -e
hugo
rsync -aP public/* tgrogers@dynamo.ecn.purdue.edu:~/website/
