# Run a R analysis environment on Thor

This project launches a container running broome/r-ver-genetics:4.4.2, with an
RStudio Server instance running on port 8787. To connect to this instance, do
`ssh -NfYL 8787:localhost:8787 [THOR-USERNAME]@140.142.67.175` from an computer
that has SSH access to Thor (make sure you're on a campus network or have your
VPN connected). Visit http://localhost:8787 from a web browser, and log in with
your Thor username (email jbroome@uw.edu if your usename isn't recognized).
