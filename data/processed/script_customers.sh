#log_file="log.txt"

# Тело функции
log() {
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1" >> "$log_file"
}





!/bin/bash
# Выбор имени файла, в который будет производиться запись
log_file="log.txt"

# Тело функции
log() {
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1" >> "$log_file"
}

