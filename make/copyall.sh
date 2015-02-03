dir=$1
ext=$2
for file in ${dir}/*.${ext}; do 
    cp ${file} build/${dir}
    echo ─── ${file} copied
done