rm compiled/*
for portfolio in portfolios/*.py; do
  out_file_name=$(basename $portfolio | cut -f 1 -d '.')
  python $portfolio > compiled/$out_file_name.json;
done;