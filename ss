<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>SONYX TECH</title>
  <style>
    *{box-sizing:border-box} body{margin:0;font-family:Arial,Helvetica,sans-serif;background:#05070b;color:#fff}
    .container{max-width:1200px;margin:auto;padding:0 24px}
    header{position:sticky;top:0;background:rgba(5,7,11,.9);backdrop-filter:blur(8px);border-bottom:1px solid #13233d}
    nav{display:flex;justify-content:space-between;align-items:center;padding:18px 0}
    .logo{font-size:32px;font-weight:800;letter-spacing:2px}
    .logo span{color:#00aEEF}
    .menu a{color:#dbe8ff;text-decoration:none;margin:0 14px;font-size:14px}
    .btn{background:linear-gradient(90deg,#0077ff,#00aEEF);padding:12px 20px;border-radius:10px;color:#fff;text-decoration:none;font-weight:700}
    .hero{padding:90px 0;background:radial-gradient(circle at 70% 30%, rgba(0,174,239,.25), transparent 35%), linear-gradient(180deg,#07111f,#05070b)}
    .hero-grid{display:grid;grid-template-columns:1.1fr .9fr;gap:40px;align-items:center}
    h1{font-size:64px;line-height:1;margin:0 0 18px}
    h1 span{color:#00aEEF}
    p{color:#c6d4ea;font-size:18px;line-height:1.6}
    .mock{height:420px;border:1px solid #18304d;border-radius:24px;background:linear-gradient(145deg,#0a1830,#09101c);box-shadow:0 20px 60px rgba(0,0,0,.45);display:flex;align-items:center;justify-content:center;font-size:28px;color:#00aEEF}
    .section{padding:70px 0}
    .cards{display:grid;grid-template-columns:repeat(4,1fr);gap:20px}
    .card{background:#0a111c;border:1px solid #15263d;border-radius:22px;padding:28px;box-shadow:0 10px 30px rgba(0,0,0,.25)}
    .card h3{margin-top:0;color:#00aEEF}
    footer{border-top:1px solid #13233d;padding:30px 0;color:#9fb3d1}
    @media (max-width: 900px){
      .hero-grid,.cards{grid-template-columns:1fr}
      h1{font-size:42px}
      .menu{display:none}
    }
  </style>
</head>
<body>
  <header>
    <div class="container">
      <nav>
        <div class="logo">SONY<span>X</span> TECH</div>
        <div class="menu">
          <a href="#">Inicio</a>
          <a href="#">Equipos</a>
          <a href="#">Servicios</a>
          <a href="#">Nosotros</a>
          <a href="#">Contacto</a>
        </div>
        <a class="btn" href="#">Solicitar presupuesto</a>
      </nav>
    </div>
  </header>

  <section class="hero">
    <div class="container hero-grid">
      <div>
        <h1>Soluciones en <span>Sonido</span><br>Profesional</h1>
        <p>Alquiler técnico de sonido, iluminación y soporte para eventos, conciertos, bodas, DJs y producciones corporativas.</p>
        <a class="btn" href="#">Ver servicios</a>
      </div>
      <div class="mock">Imagen / Hero de equipos</div>
    </div>
  </section>

  <section class="section container">
    <div class="cards">
      <div class="card">
        <h3>Alquiler de Equipos</h3>
        <p>PA, subgraves, mesas, micrófonos y monitores profesionales.</p>
      </div>
      <div class="card">
        <h3>Sonido en Vivo</h3>
        <p>Montaje y operación técnica para conciertos y festivales.</p>
      </div>
      <div class="card">
        <h3>Instalación</h3>
        <p>Configuración, cableado y ajuste acústico personalizado.</p>
      </div>
      <div class="card">
        <h3>Soporte 24/7</h3>
        <p>Asistencia rápida antes, durante y después del evento.</p>
      </div>
    </div>
  </section>

  <footer>
    <div class="container">© 2026 SONYX TECH · Audio & Rental Solutions</div>
  </footer>
</body>
</html>
