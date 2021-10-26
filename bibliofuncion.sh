function suma
{
    echo "El resultado es: $[$1 + $2]"
}

function extraerLineas
{
    LONG=$(expr length "$1")
    for POS in $(seq 1 1 $LONG)
    do
        echo $(cat "$1" | head -n $POS | tail -n 1)
    done
}

function extraerLineas2
{
    while read P
    do
        echo "$P"
    done < $1
}