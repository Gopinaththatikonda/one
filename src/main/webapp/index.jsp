<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>For Kavitha &#129655;</title>
<!-- Google Fonts: Dancing Script for romantic script, Quicksand for soft rounded body text -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@500;600;700&family=Quicksand:wght@400;500;600;700&display=swap" rel="stylesheet">

<style>
  /* ---------------------------------------------------
     DESIGN TOKENS
     Palette: pale pink base, light pink / soft rose accents,
     a whisper of rose-gold for warmth.
  --------------------------------------------------- */
  :root{
    --pale-pink: #FFF0F5;
    --cream: #FFF8F0;
    --light-pink: #FFB6C1;
    --soft-rose: #FF69B4;
    --deep-rose: #E8558F;
    --rose-gold: #E0BFB8;
    --white: #FFFFFF;
    --ink: #6b4a52;
    --ink-soft: #9a7680;
    --glass-bg: rgba(255, 255, 255, 0.45);
    --glass-border: rgba(255, 182, 193, 0.55);
    --shadow-pink: rgba(255, 105, 180, 0.18);
  }

  *{ margin:0; padding:0; box-sizing:border-box; }

  html{ scroll-behavior: smooth; }

  body{
    font-family: 'Quicksand', sans-serif;
    color: var(--ink);
    min-height: 100vh;
    overflow-x: hidden;
    background: linear-gradient(160deg, var(--pale-pink) 0%, #FFE4EC 35%, var(--cream) 100%);
    position: relative;
  }

  /* Respect reduced motion preference */
  @media (prefers-reduced-motion: reduce){
    *{ animation-duration: 0.01ms !important; animation-iteration-count: 1 !important; transition-duration: 0.01ms !important; }
  }

  a, button{ font-family: inherit; }

  /* ---------------------------------------------------
     BACKGROUND: soft blurred gradient orbs
  --------------------------------------------------- */
  .orb{
    position: fixed;
    border-radius: 50%;
    filter: blur(60px);
    z-index: 0;
    pointer-events: none;
    opacity: 0.55;
  }
  .orb--1{ width: 420px; height: 420px; top: -120px; left: -100px; background: radial-gradient(circle, var(--light-pink), transparent 70%); }
  .orb--2{ width: 380px; height: 380px; bottom: -140px; right: -120px; background: radial-gradient(circle, var(--soft-rose), transparent 70%); }
  .orb--3{ width: 300px; height: 300px; top: 40%; left: 60%; background: radial-gradient(circle, var(--rose-gold), transparent 70%); opacity: 0.35; }

  /* ---------------------------------------------------
     FLOATING HEARTS
  --------------------------------------------------- */
  #heart-field{
    position: fixed;
    inset: 0;
    overflow: hidden;
    pointer-events: none;
    z-index: 1;
  }
  .floating-heart{
    position: absolute;
    bottom: -10%;
    color: var(--light-pink);
    opacity: 0.7;
    animation-name: float-up;
    animation-timing-function: ease-in;
    animation-iteration-count: infinite;
    user-select: none;
  }
  @keyframes float-up{
    0%{ transform: translateY(0) translateX(0) rotate(0deg); opacity: 0; }
    10%{ opacity: 0.75; }
    50%{ transform: translateY(-55vh) translateX(20px) rotate(15deg); }
    90%{ opacity: 0.5; }
    100%{ transform: translateY(-110vh) translateX(-15px) rotate(-10deg); opacity: 0; }
  }

  /* ---------------------------------------------------
     LAYOUT WRAPPER
  --------------------------------------------------- */
  main{
    position: relative;
    z-index: 2;
    max-width: 1100px;
    margin: 0 auto;
    padding: 64px 24px 100px;
  }

  /* ---------------------------------------------------
     GLASS CARD
  --------------------------------------------------- */
  .glass{
    background: var(--glass-bg);
    backdrop-filter: blur(16px);
    -webkit-backdrop-filter: blur(16px);
    border: 1px solid var(--glass-border);
    border-radius: 28px;
    box-shadow: 0 8px 32px var(--shadow-pink);
  }

  /* ---------------------------------------------------
     HERO
  --------------------------------------------------- */
  .hero{
    text-align: center;
    padding: 56px 32px 48px;
    margin-bottom: 56px;
  }

  .hero-eyebrow{
    font-size: 0.95rem;
    color: var(--deep-rose);
    letter-spacing: 0.02em;
    margin-bottom: 6px;
  }

  .hero-name{
    font-family: 'Dancing Script', cursive;
    font-weight: 700;
    font-size: clamp(3.5rem, 12vw, 7rem);
    line-height: 1.1;
    background: linear-gradient(90deg, var(--soft-rose), var(--deep-rose) 45%, var(--rose-gold));
    -webkit-background-clip: text;
    background-clip: text;
    color: transparent;
    margin-bottom: 8px;
  }

  .hero-sub{
    font-family: 'Dancing Script', cursive;
    font-size: clamp(1.4rem, 4vw, 2rem);
    color: var(--deep-rose);
    margin-bottom: 28px;
  }

  /* Nickname badges */
  .badges{
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 12px;
    margin-bottom: 40px;
  }

  .badge{
    position: relative;
    padding: 10px 22px;
    border-radius: 999px;
    background: linear-gradient(135deg, #FFFFFF, var(--pale-pink));
    border: 1px solid var(--light-pink);
    font-weight: 600;
    font-size: 0.95rem;
    color: var(--deep-rose);
    box-shadow: 0 0 14px rgba(255, 105, 180, 0.35);
    overflow: visible;
  }

  .badge--sparkle{
    background: linear-gradient(135deg, #FFF, #FFE1EC);
    box-shadow: 0 0 20px rgba(255, 105, 180, 0.55);
  }

  .badge--sparkle::before,
  .badge--sparkle::after{
    content: '\2726';
    position: absolute;
    color: var(--soft-rose);
    font-size: 0.7rem;
    animation: twinkle 1.8s ease-in-out infinite;
  }
  .badge--sparkle::before{ top: -6px; right: -4px; animation-delay: 0s; }
  .badge--sparkle::after{ bottom: -6px; left: -6px; font-size: 0.55rem; animation-delay: 0.6s; }

  @keyframes twinkle{
    0%, 100%{ opacity: 0.2; transform: scale(0.8); }
    50%{ opacity: 1; transform: scale(1.2); }
  }

  /* Love message */
  .love-message{
    max-width: 620px;
    margin: 0 auto 40px;
    font-size: 1.08rem;
    line-height: 1.9;
    color: var(--ink-soft);
  }

  .love-message .highlight{
    font-family: 'Dancing Script', cursive;
    font-weight: 600;
    font-size: 1.35em;
    color: var(--deep-rose);
    text-shadow: 0 0 12px rgba(255, 105, 180, 0.45);
  }

  /* Buttons */
  .cta-row{
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 18px;
  }

  .btn{
    position: relative;
    overflow: hidden;
    border: none;
    cursor: pointer;
    padding: 15px 36px;
    border-radius: 999px;
    font-weight: 700;
    font-size: 1rem;
    letter-spacing: 0.01em;
    transition: transform 0.2s ease, box-shadow 0.2s ease;
  }

  .btn:active{ transform: scale(0.97); }

  .btn-primary{
    background: linear-gradient(135deg, var(--soft-rose), var(--deep-rose));
    color: #fff;
    box-shadow: 0 8px 22px rgba(232, 85, 143, 0.4);
  }
  .btn-primary:hover{ box-shadow: 0 10px 26px rgba(232, 85, 143, 0.55); transform: translateY(-2px); }

  .btn-secondary{
    background: #fff;
    color: var(--deep-rose);
    border: 1.5px solid var(--light-pink);
    box-shadow: 0 6px 16px rgba(255, 182, 193, 0.35);
  }
  .btn-secondary:hover{ background: var(--pale-pink); transform: translateY(-2px); }

  .btn-message{
    display: block;
    margin-top: 18px;
    font-family: 'Dancing Script', cursive;
    font-size: 1.5rem;
    color: var(--deep-rose);
    min-height: 2.2rem;
  }

  /* Ripple effect */
  .ripple{
    position: absolute;
    border-radius: 50%;
    background: rgba(255, 255, 255, 0.6);
    transform: scale(0);
    animation: ripple-anim 0.6s ease-out;
    pointer-events: none;
  }
  @keyframes ripple-anim{
    to{ transform: scale(4); opacity: 0; }
  }

  /* ---------------------------------------------------
     STORY SECTION
  --------------------------------------------------- */
  .section-title{
    text-align: center;
    font-family: 'Dancing Script', cursive;
    font-size: clamp(2rem, 5vw, 2.8rem);
    color: var(--deep-rose);
    margin-bottom: 8px;
  }

  .section-lead{
    text-align: center;
    color: var(--ink-soft);
    margin-bottom: 36px;
    font-size: 1rem;
  }

  .story-grid{
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
    gap: 20px;
  }

  .story-card{
    padding: 28px 22px;
    text-align: center;
  }

  .story-card .emoji{
    font-size: 2rem;
    margin-bottom: 10px;
    display: block;
  }

  .story-card h3{
    font-family: 'Dancing Script', cursive;
    font-size: 1.6rem;
    color: var(--deep-rose);
    margin-bottom: 10px;
  }

  .story-card p{
    font-size: 0.92rem;
    line-height: 1.6;
    color: var(--ink-soft);
  }

  /* Footer */
  footer{
    text-align: center;
    margin-top: 60px;
    color: var(--ink-soft);
    font-size: 0.9rem;
  }

  footer .heart-small{ color: var(--soft-rose); }

  /* Burst hearts container */
  #burst-field{
    position: fixed;
    inset: 0;
    pointer-events: none;
    z-index: 5;
  }
  .burst-heart{
    position: absolute;
    font-size: 1.6rem;
    animation: burst-out 1.1s ease-out forwards;
  }
  @keyframes burst-out{
    0%{ transform: translate(0,0) scale(0.6); opacity: 1; }
    100%{ transform: translate(var(--tx), var(--ty)) scale(1.1); opacity: 0; }
  }

  /* Responsive tweaks */
  @media (max-width: 480px){
    .hero{ padding: 40px 18px 32px; }
    .btn{ padding: 13px 26px; font-size: 0.92rem; }
    main{ padding: 40px 16px 70px; }
  }
</style>
</head>
<body>

<!-- Background decorative orbs -->
<div class="orb orb--1"></div>
<div class="orb orb--2"></div>
<div class="orb orb--3"></div>

<!-- Floating hearts container, populated by JS -->
<div id="heart-field" aria-hidden="true"></div>

<!-- Container for the "Surprise Me" heart burst -->
<div id="burst-field" aria-hidden="true"></div>

<main>

  <!-- ================= HERO ================= -->
  <section class="hero glass">
    <p class="hero-eyebrow">for the girl who has all my heart</p>
    <h1 class="hero-name">Kavitha</h1>
    <p class="hero-sub">my Ammadu, my sweetest sweety &#10047;</p>

    <div class="badges">
      <span class="badge">Ammadu</span>
      <span class="badge badge--sparkle">Sweety</span>
      <span class="badge">Lucky</span>
      <span class="badge">Girl</span>
      <span class="badge">Boy</span>
    </div>

    <p class="love-message">
      Every ordinary day turns into something worth remembering the moment you're in it.
      You're my <span class="highlight">favorite person</span> to talk to, my
      <span class="highlight">softest place to land</span>, and the reason my
      <span class="highlight">luckiest days</span> always seem to have you in them.
      This little page is just a small note to say &#8212; thank you for being exactly, wonderfully you.
    </p>

    <div class="cta-row">
      <button class="btn btn-primary" id="loveBtn">I Love You</button>
      <button class="btn btn-secondary" id="surpriseBtn">Surprise Me</button>
    </div>
    <p class="btn-message" id="loveMessageOutput"></p>
  </section>

  <!-- ================= STORY SECTION ================= -->
  <section>
    <h2 class="section-title">why every name fits you</h2>
    <p class="section-lead">five little nicknames, five little reasons</p>

    <div class="story-grid">
      <div class="story-card glass">
        <span class="emoji">&#127800;</span>
        <h3>Ammadu</h3>
        <p>The name that feels like home &#8212; soft, familiar, and only ever meant for you.</p>
      </div>
      <div class="story-card glass">
        <span class="emoji">&#127852;</span>
        <h3>Sweety</h3>
        <p>Because you make even the hardest days feel a little sweeter, just by being around.</p>
      </div>
      <div class="story-card glass">
        <span class="emoji">&#127808;</span>
        <h3>Lucky</h3>
        <p>Finding you still feels like the best kind of luck I never saw coming.</p>
      </div>
      <div class="story-card glass">
        <span class="emoji">&#127872;</span>
        <h3>Girl</h3>
        <p>Simple, warm, and always said with a smile &#8212; my favorite girl, always.</p>
      </div>
      <div class="story-card glass">
        <span class="emoji">&#128516;</span>
        <h3>Boy</h3>
        <p>Our little inside joke &#8212; the nickname that always gets a laugh out of both of us.</p>
      </div>
    </div>
  </section>

  <footer>
    made with a <span class="heart-small">&#9829;</span> just for Kavitha
  </footer>

</main>

<script>
  /* =========================================================
     1. FLOATING HEARTS BACKGROUND
     Continuously spawns light-pink heart glyphs that drift
     upward and fade, at random horizontal positions/speeds.
  ========================================================= */
  const heartField = document.getElementById('heart-field');
  const heartGlyphs = ['\u2665', '\u2764', '\u2661'];
  const heartColors = ['#FFB6C1', '#FF69B4', '#FFD1DC'];

  function spawnHeart(){
    const heart = document.createElement('span');
    heart.className = 'floating-heart';
    heart.textContent = heartGlyphs[Math.floor(Math.random() * heartGlyphs.length)];

    const size = 14 + Math.random() * 22; // 14px - 36px
    const left = Math.random() * 100; // vw
    const duration = 10 + Math.random() * 10; // 10s - 20s
    const delay = Math.random() * 4;

    heart.style.left = left + 'vw';
    heart.style.fontSize = size + 'px';
    heart.style.color = heartColors[Math.floor(Math.random() * heartColors.length)];
    heart.style.animationDuration = duration + 's';
    heart.style.animationDelay = delay + 's';

    heartField.appendChild(heart);

    // Clean up after the animation finishes so the DOM doesn't grow forever
    setTimeout(() => heart.remove(), (duration + delay) * 1000 + 500);
  }

  // Seed an initial batch, then keep a steady trickle going
  for (let i = 0; i < 18; i++){
    setTimeout(spawnHeart, i * 300);
  }
  setInterval(spawnHeart, 900);

  /* =========================================================
     2. "I LOVE YOU" BUTTON - cycles cute messages + ripple
  ========================================================= */
  const loveMessages = [
    "You're my sunshine \u2600\uFE0F",
    "My Sweet Ammadu \uD83C\uDF38",
    "Be Mine \u2665",
    "Forever my Lucky girl \uD83C\uDF40",
    "You make my heart smile \uD83D\uDC97",
    "So glad you're mine \uD83C\uDF80"
  ];
  let loveIndex = 0;

  const loveBtn = document.getElementById('loveBtn');
  const loveOutput = document.getElementById('loveMessageOutput');

  loveBtn.addEventListener('click', (e) => {
    loveOutput.textContent = loveMessages[loveIndex % loveMessages.length];
    loveIndex++;
    createRipple(e, loveBtn);
  });

  function createRipple(event, button){
    const circle = document.createElement('span');
    const rect = button.getBoundingClientRect();
    const diameter = Math.max(rect.width, rect.height);
    circle.style.width = circle.style.height = diameter + 'px';
    circle.style.left = (event.clientX - rect.left - diameter / 2) + 'px';
    circle.style.top = (event.clientY - rect.top - diameter / 2) + 'px';
    circle.classList.add('ripple');

    const existingRipple = button.querySelector('.ripple');
    if (existingRipple) existingRipple.remove();

    button.appendChild(circle);
    setTimeout(() => circle.remove(), 650);
  }

  /* =========================================================
     3. "SURPRISE ME" BUTTON - bursts pastel hearts outward
     from the button's position, then fades them away.
  ========================================================= */
  const surpriseBtn = document.getElementById('surpriseBtn');
  const burstField = document.getElementById('burst-field');
  const burstGlyphs = ['\uD83D\uDC97', '\uD83D\uDC95', '\u2665', '\u2764', '\u2728'];
  const burstColors = ['#FF69B4', '#FFB6C1', '#FFFFFF', '#FFD1DC'];

  surpriseBtn.addEventListener('click', (e) => {
    createRipple(e, surpriseBtn);

    const rect = surpriseBtn.getBoundingClientRect();
    const originX = rect.left + rect.width / 2;
    const originY = rect.top + rect.height / 2;

    const burstCount = 18;
    for (let i = 0; i < burstCount; i++){
      const heart = document.createElement('span');
      heart.className = 'burst-heart';
      heart.textContent = burstGlyphs[Math.floor(Math.random() * burstGlyphs.length)];
      heart.style.color = burstColors[Math.floor(Math.random() * burstColors.length)];
      heart.style.left = originX + 'px';
      heart.style.top = originY + 'px';

      // Random outward direction & distance for the explosion feel
      const angle = (Math.PI * 2 * i) / burstCount + (Math.random() * 0.5 - 0.25);
      const distance = 100 + Math.random() * 140;
      const tx = Math.cos(angle) * distance;
      const ty = Math.sin(angle) * distance;

      heart.style.setProperty('--tx', tx + 'px');
      heart.style.setProperty('--ty', ty + 'px');

      burstField.appendChild(heart);
      setTimeout(() => heart.remove(), 1200);
    }
  });
</script>

</body>
</html>
