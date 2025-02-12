#! /bin/bash

read -p 'Introduce una edad: ' age

: 'Operadores logicos en bash
&& - and
|| - or
! - not
'
if [[ $age -gt 18 && $age -lt 40 ]]
then
    echo "La edad es correcta"
else
    echo "La edad no es correcta"
fi