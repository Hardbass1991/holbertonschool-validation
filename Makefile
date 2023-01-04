build:
	hugo new site dist
post:
	mkdir dist/content/posts
	touch dist/content/posts/${POST_NAME}.md
	echo "---" >> dist/content/posts/${POST_NAME}.md
	echo "title: ${POST_TITLE}" >> dist/content/posts/${POST_NAME}.md
	echo "date: $(date +%s)" >> dist/content/posts/${POST_NAME}.md
	echo "draft: false" >> dist/content/posts/${POST_NAME}.md
	echo "---" >> dist/content/posts/${POST_NAME}.md
clean:
	rm -R dist/*
