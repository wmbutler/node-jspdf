if [ ! -d vendor/jsPDF ]; then
    wget --no-check-certificate -O jsPDF.zip https://github.com/MrRio/jsPDF/archive/v1.0.272.zip
    unzip jsPDF.zip
    mkdir vendor
    mv jsPDF-master vendor/jsPDF
    rm jsPDF.zip
fi
