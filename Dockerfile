FROM hsakal/jmdhkrepo

COPY . .

CMD ["bash", "start.sh"]
