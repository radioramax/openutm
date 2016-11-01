# mkisofs -r -no-emul-boot -b `uname -r`/`machine`/cdbr -c boot.catalog -o install.iso /home/philippe/openutm
mkisofs -r -no-emul-boot -b 6.0/i386/cdbr -c boot.catalog -o openutm60.iso /home/philippe/openutm/release/OpenBSD/
