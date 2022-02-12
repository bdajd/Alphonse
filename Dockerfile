FROM ryoishin/alphonse:debian

WORKDIR /alphonse/

# Clone Repo
RUN git clone -b master https://github.com/bdajd/Alphonse.git

# Run bot
CMD ["python3", "alphonse.py"] 
