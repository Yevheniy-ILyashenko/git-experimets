#!/usr/bin/env bash
echo 'Hello!'


personal_data() {
    echo "You provided $# facts about yourself!"
    echo "Your name is $1"
    echo "Your age is $2"
}

personal_data "Amy" 26  