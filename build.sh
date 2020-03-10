# TODO: Fix this script to work on Ubuntu (It's working on the Linux Mint)
pip install -r lambda/py/requirements.txt -t skill_env
cp -r lambda/py/* skill_env/
#zip -r skill_env.zip skill_env/* 
cd skill_env
#zip -r ../skill_env.zip *
cd ..