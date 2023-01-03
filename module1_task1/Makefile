build:
	hugo new site dist
post:
	hugo new posts/${POST_NAME}.md
	rm content/posts/${POST_NAME}.md
	touch content/posts/${POST_NAME}.md
	echo "---" >> content/posts/${POST_NAME}.md
	echo "title: ${POST_TITLE}" >> content/posts/${POST_NAME}.md
	echo "date: $(date +%s)" >> content/posts/${POST_NAME}.md
	echo "draft: false" >> content/posts/${POST_NAME}.md
	echo "---" >> content/posts/${POST_NAME}.md
clean:
	rm -R dist/*
