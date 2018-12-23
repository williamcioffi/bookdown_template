html : index.Rmd
	Rscript --vanilla -e 'bookdown::render_book("index.Rmd", output_dir = "docs")'

clean:
	rm -rf docs/*
