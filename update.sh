   #!/bin/bash

   repo-add  -n -R custom_repo.db.tar.gz *.pkg.tar.zst
   rm custom_repo.db
   cp -f  custom_repo.db.tar.gz custom_repo.db
