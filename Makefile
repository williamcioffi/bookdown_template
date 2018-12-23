html : index.Rmd
	Rscript -e 'bookdown::render_book("index.Rmd", output_dir = "docs")'

clean:
	rm -rf docs/*
