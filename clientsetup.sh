cd
cd snowl/snowl
echo "snowlのフォルダに移動しました"
#snowlclientを4つ実行
for i in 0 1 2 3
do
    ./client &
done
echo "snowlを4つ立ち上げました"
echo "あと1つのクライアントを立ち上げてください"
cd
