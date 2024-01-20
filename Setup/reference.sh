# ---------------------------------------------------------------
# Veracrypt reference
# ---------------------------------------------------------------

# Create a new volume:
#
veracrypt -t -c

# Mount a volume:
#
veracrypt volume.hc /media/veracrypt1

# Mount a volume as read-only, using keyfiles:
#
veracrypt -m ro -k keyfile1,keyfile2 volume.hc

# Mount a volume without mounting its filesystem:
#
veracrypt --filesystem=none volume.hc

# Mount a volume prompting only for its password:
#
veracrypt -t -k "" --pim=0 --protect-hidden=no volume.hc /media/veracrypt1

# Dismount a volume:
#
veracrypt -d volume.hc

# Dismount all mounted volumes:
#
veracrypt -d

# Veracrypt container creation
#
veracrypt -t -c ~/Documents/Encrypted.vc

# Veracrypt mounting
#
veracrypt ~/Documents/Encrypted.vc /media/veracrypt1

# Veracrypt soft linking
#
pushd ~/Documents
ln -s /media/veracrypt1 Encrypted
popd

# ---------------------------------------------------------------
# Git reference
# ---------------------------------------------------------------
# clone a repository
# 
git clone https://github.com/stanmyman99/aliases

# update a repository
# 
git pull

# set email and user name
#
git config --global user.name "Your Name"
git config --global user.email "youremail@yourdomain.com"

# see where a repository came from
#
git remote get-url origin 

# see what changes are uncommitted
#
git status

# commit and push everything that has changed
#
git commit -a -m "Message for the commit"
git push

# add a specific file to the next commit
#
git add


