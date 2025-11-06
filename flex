<!doctype html>
<html lang="ru">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<title>The Blush Room</title>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;700;800&display=swap" rel="stylesheet">

<style>
  :root{
    --bg:#fff7f9;
    --pink:#f4bccb;
    --accent:#e07d97;
    --deep:#892538;
    --text:#6e5159;
    --radius:16px;
  }

  *{box-sizing:border-box;margin:0;padding:0;}
  body{
    font-family:"Montserrat",sans-serif;
    background-image: url('fon.png');
    color:#222;
    line-height:1.4;
  }

  header{
    display:flex;
    justify-content:space-between;
    align-items:center;
    flex-wrap:wrap;
    padding:20px 30px;
    max-width:1200px;
    margin:0 auto;
  }
  .logo{
    display:flex;
    align-items:center;
    gap:10px;
  }
  .logo img{
    width:56px;
    height:56px;
    border-radius:50%;
  }
  .brand{
    display:flex;
    flex-direction:column;
    line-height:1.1;
  }
  .brand .title{
    font-size:1.35rem;
    font-weight:800;
    letter-spacing:1px;
    color:white;
    text-transform:uppercase;
  }
  .brand .sub{
    font-size:0.78rem;
    color:white;
  }

  nav{
    display:flex;
    gap:18px;
    flex-wrap:wrap;
  }
  nav a{
    text-decoration:none;
    color:var(--text);
    font-weight:600;
    font-size:0.95rem;
    padding:6px 10px;
    border-radius:8px;
    transition:background 0.2s;
  }
  nav a:hover{
    background:rgba(224,125,151,0.1);
  }

  .hero{
    max-width:900px;
    margin:0 auto;
    display:flex;
    flex-direction:column;
    align-items:center;
    gap:20px;
    padding:10px 20px 0;
  }
  .hero h1{
    font-size:36px;
    font-weight:800;
    text-transform:uppercase;
    letter-spacing:1px;
    background:linear-gradient(90deg,#da779a,var(--deep));
    -webkit-background-clip:text;
    -webkit-text-fill-color:transparent;
  }
  .hero img{
    width:100%;
    border-radius:var(--radius);
    object-fit:cover;
  }
  .hero .btn{
    background:var(--accent);
    color:#fff;
    font-weight:700;
    padding:12px 28px;
    border-radius:999px;
    text-decoration:none;
    font-size:33px;
    box-shadow:0 8px 22px rgba(224,125,151,0.25);
  }

  .section-title{
    text-align:center;
    margin:40px 0 20px;
    font-weight:800;
    color:var(--deep);
    font-size:18px;
  }

  .collection, .promo{
    max-width:900px;
    margin:0 auto 30px;
    display:flex;
    flex-wrap:wrap;
    justify-content:center;
    gap:20px;
    padding:0 20px;
  }
  .collection .text, .promo .text{
    flex:1 1 260px;
    background:#fff;
    border-radius:var(--radius);
    padding:16px;
    box-shadow:0 6px 20px rgba(0,0,0,0.05);
    display:flex;
    flex-direction:column;
    justify-content:center;
  }
  .collection .text h3, .promo .text h3{
    color:#7a2b49;
    font-size:15px;
    margin-bottom:8px;
    font-weight:700;
  }
  .collection .text p, .promo .text p{
    color:var(--text);
    font-size:13px;
    margin-bottom:12px;
  }
  .collection .text .btn, .promo .text .btn{
    background:var(--accent);
    color:#fff;
    text-decoration:none;
    padding:10px 20px;
    border-radius:999px;
    font-weight:700;
    align-self:start;
  }

  .collection .image, .promo .image{
    flex:1 1 240px;
    border-radius:var(--radius);
    overflow:hidden;
  }
  .collection .image img, .promo .image img{
    width:100%;
    height:100%;
    object-fit:cover;
  }

  .products{
    max-width:900px;
    margin:0 auto 40px;
    display:flex;
    flex-wrap:wrap;
    justify-content:center;
    gap:20px;
    padding:0 20px;

}
  .product{
    flex:1 1 200px;
    max-width:260px;
    background:#fff;
    border-radius:var(--radius);
    padding:14px;
    text-align:center;
    box-shadow:0 6px 18px rgba(0,0,0,0.04);
  }
  .product img{
    width:100%;
    height:160px;
    object-fit:contain;
    margin-bottom:10px;
  }
  .product h4{
    font-size:14px;
    color:#a33855;
    margin-bottom:4px;
  }
  .product .price{
    color:var(--accent);
    font-weight:700;
    margin-bottom:10px;
  }

  footer{
    background:#d77a90;
    color:#fff;
    padding:20px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    flex-wrap:wrap;
    gap:12px;
  }
  footer .left{
    display:flex;
    align-items:center;
    gap:10px;
  }
  footer .left img{
    width:40px;
    height:40px;
    border-radius:50%;
  }
  footer .brand{
    font-weight:700;
    font-size:15px;
  }
  footer .socials{
    display:flex;
    gap:10px;
  }
  footer .socials a{
    display:inline-flex;
    align-items:center;
    justify-content:center;
    width:36px;
    height:36px;
    border-radius:8px;
    background:rgba(255,255,255,0.2);
    color:#fff;
    font-weight:700;
    text-decoration:none;
    font-size:14px;
  }

  @media (max-width:700px){
    header{flex-direction:column;gap:10px;text-align:center;}
    nav{justify-content:center;}
    .collection, .promo{flex-direction:column;align-items:center;}
  }
</style>
</head>

<body>
  <header>
    <div class="logo">
      <img src="logo.png" alt="логотип">
      <div class="brand">
        <div class="title">THE BLUSH ROOM</div>
      </div>
    </div>
    <nav>
      <a href="#">Главная</a>
      <a href="#">Новинки</a>
      <a href="#">Коллекции</a>
      <a href="#">Контакты</a>
    </nav>
  </header>

  <section class="hero">
    <h1>THE BLUSH ROOM</h1>
    <img src="baner.png" alt="главный баннер" />
    <a href="#catalog" class="btn">Купить сейчас</a>
  </section>

  <h2 class="section-title">ПОПРОБУЙ НОВОЕ</h2>

  <section class="collection">
    <div class="text">
      <h3>НОВАЯ КОЛЛЕКЦИЯ</h3>
      <p>Коллекция создана для мягкого дневного макияжа и праздничных образов. 
      Сочетание пастельных тонов и бархатной текстуры. Включает помады, бальзамы, глянцы и наборы.</p>
    </div>
    <div class="image">
      <img src="kartinka1.png" alt="новая коллекция" />
    </div>
  </section>

  <section class="products" id="catalog">
    <div class="product">
      <img src="balzam.png" alt="Бальзам для губ" />
      <h4>Бальзам для губ</h4>
      <div class="price">1 799 ₽</div>
    </div>
    <div class="product">
      <img src="blesk.png" alt="Блеск для губ" />
      <h4>Блеск для губ</h4>
      <div class="price">2 199 ₽</div>
    </div>
    <div class="product">
      <img src="pomada.png" alt="Помада" />
      <h4>Помада</h4>
      <div class="price">2 499 ₽</div>
    </div>
  </section>

  <section class="promo">
    <div class="text">
      <h3>НОВЫЙ ПРОДУКТ</h3>
      <p>Насыщенная текстура и эффект “coquette”. 
      Лимитированная упаковка — подойдёт как подарок.</p>
      <a href="#" class="btn">Смотреть каталог</a>
    </div>
    <div class="image">
      <img src="kartinka2.png" alt="coquette" />
    </div>
  </section>

  <footer>
    <div class="left">
      <img src="logo.png" alt="логотип">
      <div class="brand">THE BLUSH ROOM</div>
    </div>
    <div class="socials">
      <a href="#">INST</a>
      <a href="#">VK</a>
      <a href="#">TГ</a>
    </div>
  </footer>
</body>
</html>
