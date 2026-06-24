#!/bin/bash

ansible-inventory \
-i ansible/inventory.ini \
--list
