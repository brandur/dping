# dping

Minimal Ruby script that updates an AWS Route53 record with the local host's outward facing IP address. Useful for a dynamic DNS type setup.

Install with:

```
gem install dping
```

Create `~/.aws-credentials-master` with something like the following:

```
AWSAccessKeyId=<key>
AWSSecretKey=<secret>
```

Then run from the command line:

```
dping home.example.com
```
