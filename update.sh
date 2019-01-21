for d in ./examples/*; do
  if [ -d "$d" ]; then
    ./floyd update "$d"
  fi
done