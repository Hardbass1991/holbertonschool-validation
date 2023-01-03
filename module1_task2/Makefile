build: ## Build the website with the contents of the dist folder
	hugo new site dist
post: ## Create a new post
	hugo new posts/${POST_NAME}.md
	rm content/posts/${POST_NAME}.md
	touch content/posts/${POST_NAME}.md
	echo "---" >> content/posts/${POST_NAME}.md
	echo "title: ${POST_TITLE}" >> content/posts/${POST_NAME}.md
	echo "date: $(date +%s)" >> content/posts/${POST_NAME}.md
	echo "draft: false" >> content/posts/${POST_NAME}.md
	echo "---" >> content/posts/${POST_NAME}.md
clean: ## Delete the dist folder
	rm -R dist/*
help: ## Print this help message
	@echo "build: Build the website with the contents of the dist folder"
	@echo "post: Create a new post"
	@echo "clean: Delete the dist folder"
	@echo "help: Print this help message"
