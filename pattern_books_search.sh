#! /bin/bash

echo "Podaj tematyke książki jaka Cię interesuje:"
read pattern

ls ~/Dokumenty/Książki/ |  grep -i $pattern
