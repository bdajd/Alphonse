FROM ryoishin/alphonse:debian

# Working Directory
WORKDIR /alphonse/

# Clone Repo
RUN git clone -b master https://github.com/TeamAlphonse/Alphonse.git /Alphonse/

# Run bot
CMD ["python3", "alphonse.py"] 
