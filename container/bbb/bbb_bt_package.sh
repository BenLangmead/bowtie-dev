#!/bin/sh

docker pull benlangmead/bbb

cat >.bbb.build.sh <<EOF
#!/bin/bash
set -ex
source /hbb_exe/activate
make -C /io bowtie2-pkg-simple RELEASE_BUILD=1
EOF

cat .bbb.build.sh | docker run -i -v `pwd`:/io benlangmead/bbb /bin/bash
