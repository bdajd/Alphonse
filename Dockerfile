FROM ryoishin/alphonse:debian

# Working Directory
WORKDIR /alphonse/

# Clone Repo
RUN git clone -b alphonse https://github.com/TeamAlphonse/Alphonse.git /alphonsebot/

# Run bot
CMD ["python3", "alphonse.py"] 
