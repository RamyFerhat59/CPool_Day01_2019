#!/bin/bash

blih -u ramy.ferhat@epitech.eu repository create $1
blih -u ramy.ferhat@epitech.eu repository setacl $1 ramassage-tek r
blih -u ramy.ferhat@epitech.eu repository getacl $1
