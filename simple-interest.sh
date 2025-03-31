#!/bin/bash
# Script pentru calculul dobânzii simple
echo "Introdu suma principală:"
read p
echo "Introdu rata dobânzii (în procente):"
read r
echo "Introdu timpul (în ani):"
read t
si=$(( (p * r * t) / 100 ))
echo "Dobânda simplă este: $si"
