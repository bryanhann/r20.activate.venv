export dst=$(dirname $(grealpath $0))/r20-venv
if [ ! -d $dst ];
    then
        python3 -m venv $dst
        source $dst/bin/activate
        pip install --upgrade pip
    else
        source $dst/bin/activate
fi
