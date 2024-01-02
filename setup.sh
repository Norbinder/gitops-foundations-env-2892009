#!/bin/bash
find . -type f -exec sed -i 's/norbertn/'$1'/g' {} +
