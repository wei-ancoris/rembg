FROM danielgatis/rembg

WORKDIR /rembg
COPY . .
EXPOSE 5000
CMD ["python3", "rembg.py", "s"]
