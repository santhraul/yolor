curl -c ./cookie -s -L "https://drive.google.com/uc?export=download&id=1Tdn3yqpZ79X7R1Ql0zNlNScB1Dv9Fp76" > /dev/null
curl -Lb ./cookie "https://drive.google.com/uc?export=download&confirm=`awk '/download/ {print $NF}' ./cookie`&id=1Tdn3yqpZ79X7R1Ql0zNlNScB1Dv9Fp76" -o yolor_p6.pt
rm ./cookie

curl -c ./cookie -s -L "https://drive.google.com/uc?export=download&id=1UflcHlN5ERPdhahMivQYCbWWw7d2wY7U" > /dev/null
curl -Lb ./cookie "https://drive.google.com/uc?export=download&confirm=`awk '/download/ {print $NF}' ./cookie`&id=1UflcHlN5ERPdhahMivQYCbWWw7d2wY7U" -o yolor_w6.pt

curl -c ./cookie -s -L "https://drive.google.com/uc?id=1L29rfIPNH1n910qQClGftknWpTBgAv6c&export=download" > /dev/null
curl -Lb ./cookie "https://drive.google.com/uc?export=download&confirm=`awk '/download/ {print $NF}' ./cookie`&id=1L29rfIPNH1n910qQClGftknWpTBgAv6c" -o yolor_csp_x.pt
rm ./cookie
