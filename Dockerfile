FROM ryoishin/alphonse:debian

# Clone Repo
RUN git clone -b master https://github.com/TeamAlphonse/Alphonse.git /usr/src/app/Alphonse/

# Run bot
CMD ["python3", "alphonse.py"] 
