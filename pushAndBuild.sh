echo "Please Input  your commit message: "
read commit
git add .
git commit -m "$commit"
git push origin master
#build apk file
sh /home/sokhorn/sokhorn/selfLearn/python/tensorflow/version1/buildApk.sh
