mkdir -p content/adapters/storage/b2
cd content/adapters/storage/b2
npm view ghost-storage-b2 dist.tarball | xargs curl -s | tar -xz --strip-components 1
npm install