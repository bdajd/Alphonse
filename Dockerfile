FROM ryoishin/alphonse:debian

# Clone Repo
RUN git clone -b master https://github.com/TeamAlphonse/Alphonse.git /Alphonse/

# Run bot
CMD ["python3", "alphonse.py"] 
