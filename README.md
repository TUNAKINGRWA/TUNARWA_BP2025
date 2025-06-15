# 鳍开得胜 交互式商业计划书 - 部署指南

## 项目简介
这是鳍开得胜项目的交互式商业计划书网页版本，展示了项目的核心理念、市场数据和投资机会。

## 文件结构
```
deploy/
├── index.html          # 主页面文件
├── README.md           # 说明文档
├── netlify.toml        # Netlify部署配置
├── vercel.json         # Vercel部署配置
└── .htaccess           # Apache服务器配置
```

## 部署方式

### 1. 静态网站托管平台

#### Netlify
1. 将整个 `deploy` 文件夹上传到 Netlify
2. 或者连接 GitHub 仓库并指向 `deploy` 文件夹
3. 自动部署，支持HTTPS

#### Vercel
1. 将 `deploy` 文件夹推送到 GitHub
2. 在 Vercel 中导入项目
3. 自动部署并提供域名

#### GitHub Pages
1. 创建 GitHub 仓库
2. 上传 `deploy` 文件夹内容到仓库根目录
3. 在仓库设置中启用 GitHub Pages

### 2. 传统Web服务器
- 将 `deploy` 文件夹内容上传到服务器的web根目录
- 确保服务器支持HTML5和现代JavaScript

### 3. 本地预览
```bash
# 使用Python简单HTTP服务器
cd deploy
python -m http.server 8000

# 或使用Node.js的http-server
npx http-server -p 8000
```

然后访问 http://localhost:8000

## 技术特性
- 响应式设计，支持移动端和桌面端
- 使用 Tailwind CSS 和 Chart.js
- 交互式图表展示数据
- 现代化的UI设计

## 浏览器兼容性
- Chrome/Edge 88+
- Firefox 85+
- Safari 14+
- 移动端浏览器

## 注意事项
- 确保网络连接正常，页面依赖CDN资源
- 建议使用HTTPS协议访问以获得最佳体验
- 图表数据为演示用途，实际投资需谨慎

## 联系方式
更多信息请访问：
- 官网：https://tunarwa.io/zh
- 推特：https://x.com/tunakingrwa
- 电报：https://t.me/TUNA8888 