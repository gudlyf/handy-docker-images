I created this for use on my Mac, when I needed to ensure the AWS Lambda package I was installing had the Linux-based Python modules, not the Darwin-based ones.

Sample for use, once built:

```docker run -it --rm -v `pwd`:/working lambda-pip:latest "-r /working/requirements.txt"```
