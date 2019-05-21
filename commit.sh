#!/usr/bin/env bash
git add .;
git commit -m "Marked x";
git rebase jwasham/master;
git push --force