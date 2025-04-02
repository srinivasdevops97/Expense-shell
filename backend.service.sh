[Unit]
Description = mysql.srinivas.fun

[Service]
User=expense
Environment=DB_HOST="mysql.srinivas.fun"
ExecStart=/bin/node /app/index.js
SyslogIdentifier=backend

[Install]
WantedBy=multi-user.target