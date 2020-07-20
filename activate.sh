export dst=$(dirname $(grealpath $0))/r20-venv
if [ ! -d $dst ];
    then
        python3 -m venv $dst
        source $dst/bin/activate
        pip install --upgrade pip
        r20pip_install virtualenv
        r20pip_install virtualenvwrapper
        deactivate
    else
fi

source $dst/bin/activate
source $dst/bin/virtualenvwrapper.sh

