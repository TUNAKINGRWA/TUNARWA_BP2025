#!/bin/bash

# 鳍开得胜商业计划书 - 本地预览脚本

echo "🐟 启动鳍开得胜商业计划书本地预览..."
echo "================================================"

# 检查Python是否可用
if command -v python3 &> /dev/null; then
    echo "✅ 使用 Python 3 启动服务器..."
    echo "📍 访问地址: http://localhost:8000"
    echo "⏹️  按 Ctrl+C 停止服务器"
    echo ""
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    echo "✅ 使用 Python 2 启动服务器..."
    echo "📍 访问地址: http://localhost:8000"
    echo "⏹️  按 Ctrl+C 停止服务器"
    echo ""
    python -m SimpleHTTPServer 8000
elif command -v npx &> /dev/null; then
    echo "✅ 使用 Node.js http-server 启动服务器..."
    echo "📍 访问地址: http://localhost:8080"
    echo "⏹️  按 Ctrl+C 停止服务器"
    echo ""
    npx http-server -p 8080 -o
else
    echo "❌ 未找到 Python 或 Node.js"
    echo "请安装 Python 或 Node.js 后重试"
    echo ""
    echo "或者直接在浏览器中打开 index.html 文件"
    exit 1
fi 