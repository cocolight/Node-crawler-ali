## Node爬虫爬取阿狸壁纸并且保存到数据库

#### 基本操作

```javascript
1.创建数据库
导入数据库文件ali.sql(结构+数据)
数据库的表结构如下
```

![sql](images\sql.png)

```javascript
2.使用vscode编译器，右击index.html,然后选择在终端打开，如下图所示：
```

![caozuo](images\caozuo.png)

```javascript
3.在黑窗输入以下指令：
npm install
node index.js
```

这时候就可以看到images里面有下载好的图片以及按照标题命名的图片文件名

![jieguo](images\jieguo.png)

具体细节看源码，，里面注释很详细：

```javascript
// 导入第三方模块
// mysql
const mysql = require('mysql');
const fs = require('fs');
const request = require('request'); //利用request模块保存图片
let count = 0;
// 设置连接
let connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'root',
    database: 'chatroom'
});
// 爬虫
const Crawler = require("crawler");

// 使用爬虫爬取数据
var c = new Crawler({
    maxConnections: 10,
    // This will be called for each crawled page
    callback: function (error, res, done) {
        if (error) {
            console.log(error);
        } else {
            var $ = res.$;
            // 爬取到了之后 解析数据
            $('#demo-scroll li').each((index,element) => {
                let title = $(element).find('.listbox>a span').text();
                let type = $(element).find('.listbott>em>a').text();
                let imageUrl = $(element).find('img').attr('src');
                let color = $(element).find('.color.fr>a').text();
                // console.log(title,type,imageUrl,color);
                // 把数据保存到数据库里面
                connection.query(`insert into ali(title,type,imageUrl,color) values("${title}","${type}","${imageUrl}","${color}")`,function (error, results, fields){
                    if(error){
                        console.log(error);
                    }
                    console.log('写入数据库成功');
                });

                // 把图片下载到images里面
                // 利用request模块保存图片
                request(imageUrl).pipe(fs.createWriteStream('./images/'+title+'.jpg'));
                count++;
                console.log('已经下载第'+count+'张图片');
            });
        }
        done();
    }
});
// Queue just one URL, with default callback
c.queue('http://www.5857.com/ali/');
```

