FROM ryoishin/alphonse:debian

WORKDIR alphonse.py

# Clone Repo
RUN git clone -b master https://github.com/bdajd/Alphonse.git

# Run bot
CMD ["python3"] 
