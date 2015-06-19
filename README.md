lily
====

4ye.me 所使用的公共 javascript 和 css, 以 gem 的形式引用到其他工程之中。原始代码以 sass &amp; coffee 编写。美术设计风格偏向于扁平化。



### 如何在 rails 工程里使用 lily

1. Gemfile 引入
   ```
   gem 'lily', :github=>"fushang318/lily"
   ```
  
2. 修改 application.scss

   在开头增加：
  
   ```scss
   $fa-font-path: "fonts" !default;
   @import "lily.scss";
   ```
  
  如果要修改其他常量，在 @import 之前修改
