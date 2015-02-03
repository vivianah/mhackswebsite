for file in css/*.scss; do 
    newfile=${file%.scss}.css
    sass ${file} > ${newfile}
    mv ${newfile} build/${newfile}
    echo ─── ${file} built
done 