PACKAGES="theharvester \
          tlssled \
          nikto \
          dnsrecon \
          nmap \
          whatweb \
          skipfish \
          dirbuster \
          metasploit-framework \
          wpscan \
          wapiti \
          hydra \
          metagoofil \
          arachni \
          o-saft"

if [ "$1" = "--download-only" ]; then
  apt-get install -d -y $PACKAGES
else
  apt-get install -y $PACKAGES
fi
