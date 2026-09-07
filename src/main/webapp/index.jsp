<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>❤️ Kavitha — My Eternal Love</title>
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@400;600;700&family=Playfair+Display:ital,wght@0,400;0,600;0,700;1,400&family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet" />
    <style>
        /* ============================================================
                   RESET & BASE
                   ============================================================ */
        *,
        *::before,
        *::after {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        :root {
            --primary: #ff4d6d;
            --primary-light: #ff8a9e;
            --primary-dark: #c9184a;
            --gold: #f7c948;
            --rose: #ffe3e8;
            --dark: #1a0709;
            --glass-bg: rgba(255, 240, 240, 0.06);
            --glass-border: rgba(255, 200, 200, 0.12);
            --shadow-glow: 0 20px 80px rgba(255, 50, 50, 0.20);
        }

        html {
            scroll-behavior: smooth;
        }

        body {
            font-family: 'Inter', sans-serif;
            background: #0d0405;
            min-height: 100vh;
            overflow-x: hidden;
            color: #f0e0e0;
            line-height: 1.6;
        }

        /* ============================================================
                   ANIMATED BACKGROUND
                   ============================================================ */
        .bg-canvas {
            position: fixed;
            inset: 0;
            z-index: 0;
            pointer-events: none;
            overflow: hidden;
        }

        .bg-canvas .gradient-orb {
            position: absolute;
            border-radius: 50%;
            filter: blur(120px);
            opacity: 0.5;
            animation: orbFloat 18s ease-in-out infinite alternate;
        }

        .bg-canvas .orb1 {
            width: 600px;
            height: 600px;
            background: radial-gradient(circle, #ff4d6d, transparent 70%);
            top: -10%;
            left: -10%;
            animation-duration: 22s;
        }

        .bg-canvas .orb2 {
            width: 500px;
            height: 500px;
            background: radial-gradient(circle, #7a2b3a, transparent 70%);
            bottom: -10%;
            right: -10%;
            animation-duration: 26s;
            animation-delay: -4s;
        }

        .bg-canvas .orb3 {
            width: 400px;
            height: 400px;
            background: radial-gradient(circle, #c9184a, transparent 70%);
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            animation-duration: 30s;
            animation-delay: -8s;
        }

        @keyframes orbFloat {
            0% {
                transform: translate(0, 0) scale(1);
            }
            33% {
                transform: translate(60px, -40px) scale(1.1);
            }
            66% {
                transform: translate(-30px, 60px) scale(0.9);
            }
            100% {
                transform: translate(40px, 20px) scale(1.05);
            }
        }

        /* ============================================================
                   FLOATING PARTICLES (stars / hearts)
                   ============================================================ */
        .particles-container {
            position: fixed;
            inset: 0;
            z-index: 1;
            pointer-events: none;
            overflow: hidden;
        }

        .particle {
            position: absolute;
            font-size: 18px;
            opacity: 0.15;
            animation: particleDrift linear infinite;
            user-select: none;
        }

        @keyframes particleDrift {
            0% {
                transform: translateY(110vh) rotate(0deg) scale(0.6);
                opacity: 0;
            }
            5% {
                opacity: 0.2;
            }
            90% {
                opacity: 0.2;
            }
            100% {
                transform: translateY(-10vh) rotate(720deg) scale(1.2);
                opacity: 0;
            }
        }

        /* ============================================================
                   MAIN WRAPPER
                   ============================================================ */
        .main-wrapper {
            position: relative;
            z-index: 2;
            max-width: 1100px;
            margin: 0 auto;
            padding: 30px 24px 60px;
        }

        /* ============================================================
                   HERO SECTION
                   ============================================================ */
        .hero {
            position: relative;
            text-align: center;
            padding: 60px 30px 50px;
            border-radius: 80px 80px 40px 40px;
            background: var(--glass-bg);
            backdrop-filter: blur(16px);
            -webkit-backdrop-filter: blur(16px);
            border: 1px solid var(--glass-border);
            box-shadow: var(--shadow-glow), inset 0 1px 0 rgba(255, 255, 255, 0.04);
            margin-bottom: 40px;
            overflow: hidden;
        }

        .hero::before {
            content: '';
            position: absolute;
            inset: 0;
            border-radius: inherit;
            background: radial-gradient(ellipse at 30% 20%, rgba(255, 80, 80, 0.06), transparent 60%),
                radial-gradient(ellipse at 70% 80%, rgba(255, 150, 200, 0.04), transparent 50%);
            pointer-events: none;
        }

        .hero-badge {
            display: inline-block;
            background: rgba(255, 77, 109, 0.15);
            border: 1px solid rgba(255, 77, 109, 0.25);
            padding: 6px 24px;
            border-radius: 60px;
            font-size: 12px;
            letter-spacing: 4px;
            text-transform: uppercase;
            color: var(--primary-light);
            margin-bottom: 20px;
            backdrop-filter: blur(4px);
            font-weight: 500;
        }

        .hero-title {
            font-family: 'Dancing Script', cursive;
            font-size: clamp(48px, 12vw, 100px);
            font-weight: 700;
            line-height: 1.1;
            background: linear-gradient(135deg, #fff0f0 0%, #ffb3b3 30%, #ff6b81 60%, #ff3b5c 85%, #ffb3b3 100%);
            background-size: 300% 300%;
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
            animation: gradientShift 6s ease-in-out infinite alternate;
            text-shadow: none;
            margin-bottom: 4px;
        }

        @keyframes gradientShift {
            0% {
                background-position: 0% 50%;
            }
            100% {
                background-position: 100% 50%;
            }
        }

        .hero-sub {
            font-family: 'Dancing Script', cursive;
            font-size: clamp(24px, 5vw, 44px);
            color: #ffb8b8;
            text-shadow: 0 0 60px rgba(255, 120, 120, 0.15);
            margin-top: -6px;
            letter-spacing: 2px;
            opacity: 0.9;
        }

        .hero-divider {
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 20px;
            margin: 24px auto 28px;
            max-width: 400px;
        }

        .hero-divider .line {
            flex: 1;
            height: 2px;
            background: linear-gradient(90deg, transparent, var(--primary-light), transparent);
            border-radius: 4px;
        }

        .hero-divider .icon {
            font-size: 32px;
            color: var(--primary-light);
            animation: pulseHeart 2s ease-in-out infinite;
        }

        @keyframes pulseHeart {
            0%,
            100% {
                transform: scale(1);
            }
            50% {
                transform: scale(1.25);
            }
        }

        /* ============================================================
                   NICKNAMES — Premium Pill Design
                   ============================================================ */
        .nicknames-grid {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 14px 18px;
            margin: 10px 0 30px;
        }

        .nickname-pill {
            position: relative;
            padding: 10px 30px;
            border-radius: 60px;
            font-family: 'Dancing Script', cursive;
            font-size: clamp(20px, 3.5vw, 30px);
            font-weight: 600;
            background: rgba(255, 200, 200, 0.05);
            backdrop-filter: blur(8px);
            -webkit-backdrop-filter: blur(8px);
            border: 1px solid rgba(255, 180, 180, 0.12);
            color: #f0d0d0;
            transition: all 0.4s cubic-bezier(0.34, 1.56, 0.64, 1);
            cursor: default;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.15);
            letter-spacing: 1px;
        }

        .nickname-pill::before {
            content: '♡';
            position: absolute;
            left: -6px;
            top: -6px;
            font-size: 12px;
            color: var(--primary-light);
            opacity: 0.3;
            transition: all 0.3s ease;
        }

        .nickname-pill::after {
            content: '♡';
            position: absolute;
            right: -6px;
            bottom: -6px;
            font-size: 12px;
            color: var(--primary-light);
            opacity: 0.3;
            transition: all 0.3s ease;
        }

        .nickname-pill:hover {
            transform: translateY(-6px) scale(1.05);
            background: rgba(255, 100, 100, 0.12);
            border-color: rgba(255, 120, 120, 0.35);
            box-shadow: 0 12px 40px rgba(255, 50, 50, 0.18);
            color: #fff5f5;
        }

        .nickname-pill:hover::before,
        .nickname-pill:hover::after {
            opacity: 0.8;
            transform: scale(1.3);
        }

        .nickname-pill.special {
            background: linear-gradient(135deg, rgba(255, 77, 109, 0.18), rgba(255, 50, 80, 0.08));
            border-color: rgba(255, 100, 100, 0.3);
            color: #ffd4d4;
            font-size: clamp(24px, 4vw, 34px);
            padding: 10px 38px;
            box-shadow: 0 0 40px rgba(255, 50, 50, 0.08);
        }

        .nickname-pill.special::before {
            content: '✦';
            font-size: 16px;
            left: -8px;
            top: -8px;
            opacity: 0.6;
        }

        .nickname-pill.special::after {
            content: '✦';
            font-size: 16px;
            right: -8px;
            bottom: -8px;
            opacity: 0.6;
        }

        /* ============================================================
                   LOVE MESSAGE
                   ============================================================ */
        .love-message-box {
            background: rgba(255, 200, 200, 0.03);
            border-radius: 40px;
            padding: 28px 32px 32px;
            border: 1px solid rgba(255, 200, 200, 0.06);
            backdrop-filter: blur(4px);
            margin: 12px 0 30px;
            position: relative;
        }

        .love-message-box .quote-mark {
            font-family: 'Playfair Display', serif;
            font-size: 64px;
            color: rgba(255, 120, 120, 0.12);
            line-height: 1;
            position: absolute;
            top: 10px;
            left: 20px;
            font-weight: 700;
            pointer-events: none;
        }

        .love-message-box .quote-mark.right {
            left: auto;
            right: 20px;
            top: auto;
            bottom: 10px;
            transform: rotate(180deg);
        }

        .love-message-text {
            font-family: 'Playfair Display', serif;
            font-size: clamp(17px, 2.2vw, 24px);
            font-weight: 400;
            line-height: 1.9;
            color: #e8d0d0;
            text-align: center;
            padding: 0 20px;
            position: relative;
            z-index: 1;
            letter-spacing: 0.3px;
        }

        .love-message-text .highlight {
            color: var(--primary-light);
            font-weight: 600;
            font-family: 'Dancing Script', cursive;
            font-size: clamp(22px, 3vw, 34px);
            display: inline-block;
            animation: glowText 3s ease-in-out infinite alternate;
        }

        @keyframes glowText {
            0% {
                text-shadow: 0 0 10px rgba(255, 120, 120, 0.1);
            }
            100% {
                text-shadow: 0 0 40px rgba(255, 80, 80, 0.3), 0 0 80px rgba(255, 50, 50, 0.08);
            }
        }

        /* ============================================================
                   CTA BUTTON
                   ============================================================ */
        .cta-group {
            display: flex;
            justify-content: center;
            gap: 18px;
            flex-wrap: wrap;
            margin-top: 6px;
        }

        .btn-primary {
            position: relative;
            display: inline-flex;
            align-items: center;
            gap: 12px;
            padding: 16px 48px;
            border: none;
            border-radius: 60px;
            font-family: 'Inter', sans-serif;
            font-weight: 600;
            font-size: 16px;
            letter-spacing: 1.5px;
            text-transform: uppercase;
            color: #fff;
            background: linear-gradient(135deg, #ff4d6d, #c9184a);
            box-shadow: 0 8px 40px rgba(255, 0, 0, 0.25);
            cursor: pointer;
            transition: all 0.4s cubic-bezier(0.34, 1.56, 0.64, 1);
            overflow: hidden;
            z-index: 1;
        }

        .btn-primary::before {
            content: '';
            position: absolute;
            inset: 0;
            border-radius: 60px;
            background: linear-gradient(135deg, #ff6b81, #e63946);
            opacity: 0;
            transition: opacity 0.4s ease;
            z-index: -1;
        }

        .btn-primary:hover {
            transform: translateY(-4px) scale(1.02);
            box-shadow: 0 16px 60px rgba(255, 0, 0, 0.35);
        }

        .btn-primary:hover::before {
            opacity: 1;
        }

        .btn-primary:active {
            transform: scale(0.96);
        }

        .btn-primary .heart-icon {
            font-size: 20px;
            animation: pulseHeart 1.6s ease-in-out infinite;
            display: inline-block;
        }

        .btn-secondary {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            padding: 16px 36px;
            border-radius: 60px;
            font-family: 'Inter', sans-serif;
            font-weight: 500;
            font-size: 15px;
            letter-spacing: 1px;
            color: #f0d0d0;
            background: rgba(255, 200, 200, 0.05);
            border: 1px solid rgba(255, 200, 200, 0.1);
            backdrop-filter: blur(8px);
            cursor: pointer;
            transition: all 0.4s ease;
            text-decoration: none;
        }

        .btn-secondary:hover {
            background: rgba(255, 200, 200, 0.1);
            border-color: rgba(255, 200, 200, 0.2);
            transform: translateY(-2px);
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.15);
        }

        /* ============================================================
                   SECTION — STORY / TIMELINE
                   ============================================================ */
        .story-section {
            margin-top: 50px;
            padding: 40px 30px 45px;
            border-radius: 60px 60px 40px 40px;
            background: var(--glass-bg);
            backdrop-filter: blur(12px);
            -webkit-backdrop-filter: blur(12px);
            border: 1px solid var(--glass-border);
            box-shadow: var(--shadow-glow);
            position: relative;
            overflow: hidden;
        }

        .story-section::before {
            content: '';
            position: absolute;
            inset: 0;
            border-radius: inherit;
            background: radial-gradient(ellipse at 60% 20%, rgba(255, 80, 80, 0.04), transparent 60%);
            pointer-events: none;
        }

        .section-label {
            text-align: center;
            font-size: 12px;
            letter-spacing: 6px;
            text-transform: uppercase;
            color: rgba(255, 200, 200, 0.3);
            margin-bottom: 18px;
            font-weight: 400;
        }

        .story-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 24px;
            position: relative;
            z-index: 1;
        }

        .story-card {
            text-align: center;
            padding: 24px 16px 22px;
            border-radius: 32px;
            background: rgba(255, 200, 200, 0.03);
            border: 1px solid rgba(255, 200, 200, 0.05);
            transition: all 0.4s ease;
            backdrop-filter: blur(4px);
        }

        .story-card:hover {
            transform: translateY(-6px);
            background: rgba(255, 200, 200, 0.06);
            border-color: rgba(255, 200, 200, 0.12);
            box-shadow: 0 12px 40px rgba(0, 0, 0, 0.15);
        }

        .story-card .emoji-big {
            font-size: 42px;
            display: block;
            margin-bottom: 10px;
            filter: drop-shadow(0 4px 20px rgba(255, 80, 80, 0.1));
        }

        .story-card h4 {
            font-family: 'Dancing Script', cursive;
            font-size: 22px;
            color: #ffc8c8;
            margin-bottom: 4px;
        }

        .story-card p {
            font-size: 14px;
            color: rgba(255, 200, 200, 0.5);
            font-weight: 300;
            letter-spacing: 0.3px;
        }

        /* ============================================================
                   FOOTER
                   ============================================================ */
        .footer-love {
            margin-top: 40px;
            text-align: center;
            padding: 20px 0 10px;
            border-top: 1px solid rgba(255, 200, 200, 0.04);
        }

        .footer-love p {
            font-size: 14px;
            color: rgba(255, 200, 200, 0.2);
            letter-spacing: 3px;
            font-weight: 300;
        }

        .footer-love .hearts-line {
            font-size: 20px;
            letter-spacing: 12px;
            color: rgba(255, 100, 100, 0.15);
            margin-bottom: 8px;
        }

        /* ============================================================
                   RESPONSIVE
                   ============================================================ */
        @media (max-width: 768px) {
            .main-wrapper {
                padding: 16px 14px 40px;
            }

            .hero {
                padding: 40px 16px 35px;
                border-radius: 50px 50px 30px 30px;
            }

            .hero-title {
                font-size: clamp(36px, 10vw, 60px);
            }

            .hero-sub {
                font-size: clamp(20px, 5vw, 30px);
            }

            .nickname-pill {
                padding: 8px 20px;
                font-size: clamp(16px, 3vw, 22px);
            }

            .nickname-pill.special {
                padding: 8px 26px;
                font-size: clamp(18px, 3.5vw, 26px);
            }

            .love-message-box {
                padding: 20px 16px 24px;
            }

            .love-message-text {
                font-size: 16px;
                padding: 0 8px;
            }

            .love-message-text .highlight {
                font-size: clamp(18px, 3vw, 26px);
            }

            .btn-primary {
                padding: 14px 32px;
                font-size: 14px;
            }

            .btn-secondary {
                padding: 14px 24px;
                font-size: 13px;
            }

            .story-section {
                padding: 30px 16px 30px;
                border-radius: 40px 40px 30px 30px;
            }

            .story-grid {
                grid-template-columns: repeat(2, 1fr);
                gap: 14px;
            }

            .story-card {
                padding: 18px 10px 16px;
            }

            .story-card .emoji-big {
                font-size: 32px;
            }

            .story-card h4 {
                font-size: 18px;
            }

            .hero-divider {
                max-width: 280px;
                gap: 14px;
            }

            .hero-divider .icon {
                font-size: 24px;
            }

            .love-message-box .quote-mark {
                font-size: 40px;
                left: 12px;
                top: 6px;
            }
            .love-message-box .quote-mark.right {
                right: 12px;
                bottom: 6px;
            }
        }

        @media (max-width: 480px) {
            .hero-title {
                font-size: clamp(28px, 8vw, 40px);
            }
            .hero-sub {
                font-size: clamp(16px, 4vw, 22px);
            }
            .nickname-pill {
                padding: 6px 14px;
                font-size: clamp(14px, 2.5vw, 18px);
            }
            .nickname-pill.special {
                padding: 6px 18px;
                font-size: clamp(16px, 3vw, 22px);
            }
            .nicknames-grid {
                gap: 10px 12px;
            }
            .story-grid {
                grid-template-columns: 1fr 1fr;
                gap: 10px;
            }
            .story-card .emoji-big {
                font-size: 26px;
            }
            .story-card h4 {
                font-size: 16px;
            }
            .story-card p {
                font-size: 12px;
            }
            .cta-group {
                flex-direction: column;
                align-items: center;
                gap: 14px;
            }
            .btn-primary {
                width: 100%;
                justify-content: center;
            }
            .btn-secondary {
                width: 100%;
                justify-content: center;
            }
        }

        /* ============================================================
                   UTILITY / ANIMATIONS
                   ============================================================ */
        @keyframes fadeUp {
            0% {
                opacity: 0;
                transform: translateY(30px);
            }
            100% {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .fade-in {
            animation: fadeUp 0.8s ease-out forwards;
        }

        .delay-1 {
            animation-delay: 0.15s;
            opacity: 0;
        }
        .delay-2 {
            animation-delay: 0.3s;
            opacity: 0;
        }
        .delay-3 {
            animation-delay: 0.45s;
            opacity: 0;
        }
        .delay-4 {
            animation-delay: 0.6s;
            opacity: 0;
        }
        .delay-5 {
            animation-delay: 0.75s;
            opacity: 0;
        }
        .delay-6 {
            animation-delay: 0.9s;
            opacity: 0;
        }

        /* scrollbar */
        ::-webkit-scrollbar {
            width: 6px;
        }
        ::-webkit-scrollbar-track {
            background: #0d0405;
        }
        ::-webkit-scrollbar-thumb {
            background: #ff4d6d;
            border-radius: 10px;
        }
        ::-webkit-scrollbar-thumb:hover {
            background: #c9184a;
        }
    </style>
</head>
<body>

    <!-- ===== BACKGROUND ORBS ===== -->
    <div class="bg-canvas">
        <div class="gradient-orb orb1"></div>
        <div class="gradient-orb orb2"></div>
        <div class="gradient-orb orb3"></div>
    </div>

    <!-- ===== PARTICLES ===== -->
    <div class="particles-container" id="particles"></div>

    <!-- ===== MAIN ===== -->
    <div class="main-wrapper">

        <!-- ===== HERO ===== -->
        <section class="hero fade-in">
            <div class="hero-badge">✦ forever & always ✦</div>

            <h1 class="hero-title">Kavitha</h1>
            <p class="hero-sub">— my heart's true home —</p>

            <div class="hero-divider">
                <span class="line"></span>
                <span class="icon">❤️</span>
                <span class="line"></span>
            </div>

            <!-- Nicknames -->
            <div class="nicknames-grid">
                <span class="nickname-pill delay-1">Ammadu</span>
                <span class="nickname-pill special delay-2">Sweety</span>
                <span class="nickname-pill delay-3">Lucky</span>
                <span class="nickname-pill delay-4">Girl</span>
                <span class="nickname-pill delay-5">Boy</span>
            </div>

            <!-- Love Message -->
            <div class="love-message-box fade-in delay-2">
                <span class="quote-mark">“</span>
                <span class="quote-mark right">“</span>
                <p class="love-message-text">
                    You are the <span class="highlight">sunshine</span> that wakes my soul,<br />
                    the <span class="highlight">melody</span> that calms my storms,<br />
                    and the <span class="highlight">home</span> my heart always knew.<br />
                    <span style="font-family:'Dancing Script',cursive;font-size:clamp(18px,2vw,26px);color:#ffa5a5;display:inline-block;margin-top:6px;">
                        Every day with you is poetry.
                    </span>
                </p>
            </div>

            <!-- CTA -->
            <div class="cta-group fade-in delay-3">
                <button class="btn-primary" id="loveBtn">
                    <span class="heart-icon">❤️</span>
                    <span id="btnText">I Love You</span>
                </button>
                <button class="btn-secondary" id="surpriseBtn">
                    <span>✨</span> Surprise Me
                </button>
            </div>
        </section>

        <!-- ===== STORY / NICKNAMES SECTION ===== -->
        <section class="story-section fade-in delay-4">
            <div class="section-label">✦ the many names of my love ✦</div>

            <div class="story-grid">
                <div class="story-card">
                    <span class="emoji-big">🌸</span>
                    <h4>Ammadu</h4>
                    <p>My sweetest flower,<br />the gentlest soul</p>
                </div>
                <div class="story-card">
                    <span class="emoji-big">🍯</span>
                    <h4>Sweety</h4>
                    <p>You make life<br />so delightfully sweet</p>
                </div>
                <div class="story-card">
                    <span class="emoji-big">🍀</span>
                    <h4>Lucky</h4>
                    <p>My fortune, my charm,<br />my lucky star</p>
                </div>
                <div class="story-card">
                    <span class="emoji-big">👑</span>
                    <h4>Girl</h4>
                    <p>My queen, my muse,<br />my everything</p>
                </div>
                <div class="story-card">
                    <span class="emoji-big">💪</span>
                    <h4>Boy</h4>
                    <p>My partner, my rock,<br />my forever</p>
                </div>
            </div>
        </section>

        <!-- ===== FOOTER ===== -->
        <footer class="footer-love fade-in delay-5">
            <div class="hearts-line">♡ ♥ ♡ ♥ ♡</div>
            <p>made with infinite love · for Kavitha · 2026</p>
        </footer>

    </div>

    <script>
        // ============================================================
        // PARTICLES
        // ============================================================
        (function createParticles() {
            const container = document.getElementById('particles');
            const symbols = ['♥', '❤', '♡', '✦', '✧', '♥', '❥'];
            const count = 35;

            for (let i = 0; i < count; i++) {
                const el = document.createElement('span');
                el.className = 'particle';
                el.textContent = symbols[i % symbols.length];
                el.style.left = Math.random() * 100 + '%';
                el.style.fontSize = (14 + Math.random() * 30) + 'px';
                el.style.animationDuration = (18 + Math.random() * 28) + 's';
                el.style.animationDelay = (Math.random() * 25) + 's';
                el.style.opacity = 0.06 + Math.random() * 0.12;
                container.appendChild(el);
            }
        })();

        // ============================================================
        // LOVE BUTTON — cycle messages
        // ============================================================
        const loveBtn = document.getElementById('loveBtn');
        const btnText = document.getElementById('btnText');
        const messages = [
            'I Love You',
            'You\'re My World',
            'My Ammadu ❤️',
            'Forever Yours',
            'My Sweety 🌸',
            'You\'re My Lucky',
            'My Girl, My Boy',
            'Infinity ♾️'
        ];
        let msgIndex = 0;

        loveBtn.addEventListener('click', function(e) {
            e.preventDefault();
            msgIndex = (msgIndex + 1) % messages.length;
            btnText.textContent = messages[msgIndex];

            // pulse
            this.style.transform = 'scale(0.92)';
            setTimeout(() => { this.style.transform = ''; }, 180);

            // ripple
            const ripple = document.createElement('span');
            ripple.style.cssText = `
                    position: absolute; inset: 0; border-radius: 60px;
                    background: rgba(255,255,255,0.12);
                    transform: scale(0);
                    animation: rippleOut 0.7s ease-out forwards;
                    pointer-events: none; z-index: 0;
                `;
            this.appendChild(ripple);
            setTimeout(() => ripple.remove(), 700);

            if (!document.getElementById('rippleStyle')) {
                const style = document.createElement('style');
                style.id = 'rippleStyle';
                style.textContent = `
                        @keyframes rippleOut {
                            0%   { transform: scale(0); opacity: 0.8; }
                            100% { transform: scale(2.5); opacity: 0; }
                        }
                    `;
                document.head.appendChild(style);
            }
        });

        // ============================================================
        // SURPRISE BUTTON — confetti-like heart burst
        // ============================================================
        const surpriseBtn = document.getElementById('surpriseBtn');

        surpriseBtn.addEventListener('click', function() {
            // create 40 floating hearts that explode outward
            const colors = ['#ff4d6d', '#ff8a9e', '#ffb3b3', '#f7c948', '#ff6b81', '#fff0f0'];
            const container = document.body;

            for (let i = 0; i < 50; i++) {
                const heart = document.createElement('span');
                heart.textContent = ['♥', '❤', '♡', '✦', '✧'][i % 5];
                heart.style.cssText = `
                        position: fixed;
                        font-size: ${16 + Math.random() * 30}px;
                        color: ${colors[Math.floor(Math.random() * colors.length)]};
                        pointer-events: none;
                        z-index: 9999;
                        left: ${50 + (Math.random() - 0.5) * 20}%;
                        top: ${50 + (Math.random() - 0.5) * 20}%;
                        opacity: 1;
                        transition: all 1.2s cubic-bezier(0.34, 1.2, 0.64, 1);
                        transform: scale(0.2) rotate(0deg);
                        filter: drop-shadow(0 0 20px rgba(255,80,80,0.3));
                    `;
                container.appendChild(heart);

                // force reflow
                void heart.offsetWidth;

                const angle = Math.random() * 2 * Math.PI;
                const distance = 150 + Math.random() * 400;
                const dx = Math.cos(angle) * distance;
                const dy = Math.sin(angle) * distance - 100;

                heart.style.transform = `translate(${dx}px, ${dy}px) rotate(${Math.random() * 720}deg) scale(1.2)`;
                heart.style.opacity = '0';

                setTimeout(() => heart.remove(), 1400);
            }

            // also change button text briefly
            const original = surpriseBtn.innerHTML;
            surpriseBtn.innerHTML = '💥 Love Explosion!';
            surpriseBtn.style.transform = 'scale(0.92)';
            setTimeout(() => {
                surpriseBtn.innerHTML = original;
                surpriseBtn.style.transform = '';
            }, 1200);
        });

        // ============================================================
        // CONSOLE LOVE NOTE
        // ============================================================
        console.log('%c❤️  KAVITHA — AMMADU · SWEETY · LUCKY · GIRL · BOY  ❤️',
            'color: #ff6b81; font-size: 22px; font-weight: 700;');
        console.log('%cYou are the poetry my heart never knew it needed.', 'color: #f0c0c0; font-size: 16px; font-style: italic;');
        console.log('%c✦ forever yours ✦', 'color: #f7c948; font-size: 14px; letter-spacing: 4px;');

        // ============================================================
        // KEYBOARD SHORTCUT: press 'L' for love message cycle
        // ============================================================
        document.addEventListener('keydown', (e) => {
            if (e.key === 'l' || e.key === 'L') {
                loveBtn.click();
            }
            if (e.key === 's' || e.key === 'S') {
                surpriseBtn.click();
            }
        });
    </script>

</body>
</html>
