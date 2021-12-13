read -p "Enter a number: " num

harmonic=1
for((i=2;i<=num;i++))
do
  echo `$harmonic+=1/$i`
done
echo $harmonic