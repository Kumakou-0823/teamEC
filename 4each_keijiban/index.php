<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
<title>4eachblog 掲示板</title>
    <link rel="stylesheet" type="text/css" href="style.css">

</head>

<body>
    
   <?php
    
    mb_internal_encoding("utf8");
    $pdo = new PDO("mysql:dbname=lesson01;host=localhost;","root","mysql");
    $stmt = $pdo->query("select * from 4each_keijiban");
    
    ?>
    
   <div class="each"><img src="4eachblog_logo.jpg"></div>

<header>
    <ul>
    <li>トップ</li>
    <li>プロフィール</li>
    <li>4eachについて</li>
    <li>登録フォーム</li>
    <li>問い合わせ</li>
    <li>その他</li>
    </ul>
</header>

<main>
<div class="main-container">
    <div class="right">
        <div class="pro">
            <h2>プログラミングに役立つ掲示板</h2>
        </div>
        
        <form method="post" action="insert.php">
            <div class="h2">
                <h2>入力フォーム</h2>
        　　　</div>
            <div>
                <label>ハンドルネーム</label><br>
                <input type="text" class="text" size="35" name="handlename">
            </div>
            
            <div>
                <label>サブタイトル</label><br>
                <input type="text" class="text" size="35" name="title">
            </div>
            
            <div>
                <label>コメント</label><br>
                <textarea cols="35" rows="7" name="comments"></textarea>
            </div>
            
            <div>
                <input type="submit" class="submit" value="送信する">
            </div>
        </form>
        
     
        
        <?php
        
        while($row = $stmt->fetch()){
            
            echo"<div class='kiji'>";
            echo"<h4>".$row['title']."</h4>";
            echo"<div class='contents'>";
            echo $row['comments'];
            echo"<div class='handlename'>posted by".$row['handlename']."</div>";
            echo"</div>";
            echo"</div>";
        }
        
        ?>
        
    </div>
    
    
    <div class="left">
        <h3>人気の記事</h3>
        
        <ul style="list-style: none">
        <li>PHP オススメ本</li>
        <li>PHP MyAdminの使い方</li>
        <li>今人気のエディタTop5</li>
        <li>HTMLの基礎</li>
        </ul>
        
        <h3>オススメリンク</h3>
        <ul style="list-style: none">
        <li>インターノウス株式会社</li>
        <li>XAMPPのダウンロード</li>
        <li>Eclipseのダウンロード</li>
        <li>Bracketsのダウンロード</li>
        </ul>
        
        <h3>カテゴリ</h3>
        <ul style="list-style: none">
        <li>HTML</li>
        <li>PHP</li>
        <li>MySQL</li>
        <li>JavaScript</li>
        </ul>
        
    </div>
</div>       
</main>
<footer>
    copyright ⓒ internous|4each blog is the one which provides A to Z about programming.
</footer>
    
</body>

    
</html>   