echo "Welcome to My Recon Project"
read a
echo "using domain name daraz.pk"
nslookup daraz.pk $a
echo 
echo "using dig for daraz.pk"
dig daraz.pk $a
echo
echo "using whois for google.com"
whois google.com $a
echo
echo "using sublist3r for daraz.pk"
sublist3r -d daraz.pk $a
echo
echo "using theHarvester for google"
theHarvester -d $a -l 500 -b google
echo
echo "using nmap on daraz.pk ip"
nmap 192.168.47.67 $a
echo 

