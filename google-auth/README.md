Running this will grab you a quick multi-factor QR code and backup codes from Google to use with any number of authentication mechanisms that support the format. I did this to create a code that could be used with PAM in Linux to enforce MFA.

Sample run, once build:

```docker run -it --rm -v `pwd`:/working google-auth:latest```

Alternatively, you can add custom flags to the end of that line to the `google-authenticator` app.

[Use-case example](https://www.digitalocean.com/community/tutorials/how-to-set-up-multi-factor-authentication-for-ssh-on-centos-7)
