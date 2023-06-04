install:
	# Install commands
lint:
	# Check proper synthax
test:
	# Test
format:
	# 
deploy:
	# Deploy
all: # install lint test deploy
	# 

git:
	git add *
	git commit -m "$m"
	git push -u origin master 
