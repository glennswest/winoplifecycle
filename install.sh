echo "Install WinOperator components"
cd ../winoperatordata
git pull
./run.sh
sleep 5
cd ../winmachineman
git pull
./run.sh
sleep 5
cd ../winoperator
git pull
./run.sh

