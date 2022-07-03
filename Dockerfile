FROM ghcr.io/qubitdimensions/fizilion:dev
EJECUTAR mkdir / Fizilion && chmod 777 /Fizilion && git clone https://github.com/superroket/cohete2 -b rocket
WORKDIR /Fizilion
CMD ["python3","-m","userbot"]
