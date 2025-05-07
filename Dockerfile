# 使用官方 Python 基礎映像
FROM python:3.10-slim

# 建立 app 資料夾
WORKDIR /app

# 複製需求與原始碼
COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

# 設定預設執行（可用 docker run 改覆蓋）
CMD ["python", "hello.py"]
