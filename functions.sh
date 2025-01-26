greek() {
    
     echo "This is function 1"
}


square() {
    v=$1
    sq=$((v*v))
    echo "Square of the number $v is $sq"

}


club() {
    a=$1
    cl=$((a*a*a))
    return $cl

}

greek

square 2

club 2

r1=$?
echo "Cube of the number is $r1"
