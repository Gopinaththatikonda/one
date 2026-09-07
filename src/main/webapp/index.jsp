<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>❤️ For My Kavitha ❤️</title>
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@400;700&family=Playfair+Display:wght@400;700&family=Poppins:wght@300;400;600&display=swap" rel="stylesheet" />
    <style>
        /* ===== RESET & BASE ===== */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: #1a0a0a;
            font-family: 'Poppins', sans-serif;
            overflow-x: hidden;
            padding: 20px;
        }

        /* ===== MAIN CARD ===== */
        .love-card {
            position: relative;
            max-width: 820px;
            width: 100%;
            background: linear-gradient(145deg, #2d0f0f, #1f0808);
            border-radius: 60px 60px 40px 40px;
            padding: 50px 40px 45px;
            box-shadow:
                0 30px 80px rgba(255, 50, 50, 0.25),
                0 0 0 2px rgba(255, 120, 120, 0.15) inset,
                0 0 60px rgba(255, 0, 0, 0.08);
            border: 1px solid rgba(255, 200, 200, 0.08);
            transition: all 0.4s ease;
            overflow: hidden;
            z-index: 1;
        }

        /* subtle glow orbs */
        .love-card::before {
            content: '';
            position: absolute;
            top: -50%;
            left: -50%;
            width: 200%;
            height: 200%;
            background: radial-gradient(circle at 30% 20%, rgba(255, 80, 80, 0.06), transparent 60%),
                radial-gradient(circle at 70% 80%, rgba(255, 150, 200, 0.05), transparent 50%);
            pointer-events: none;
            z-index: 0;
            animation: orbPulse 10s ease-in-out infinite alternate;
        }

        @keyframes orbPulse {
            0% {
                transform: scale(1) rotate(0deg);
                opacity: 0.6;
            }
            100% {
                transform: scale(1.2) rotate(8deg);
                opacity: 1;
            }
        }

        /* ===== FLOATING HEARTS BACKGROUND ===== */
        .floating-hearts {
            position: absolute;
            inset: 0;
            pointer-events: none;
            overflow: hidden;
            z-index: 0;
            border-radius: inherit;
        }

        .heart-particle {
            position: absolute;
            font-size: 22px;
            opacity: 0.2;
            animation: floatHeart linear infinite;
            color: #ff6b81;
            text-shadow: 0 0 12px rgba(255, 80, 80, 0.3);
        }

        @keyframes floatHeart {
            0% {
                transform: translateY(110%) rotate(0deg) scale(0.6);
                opacity: 0;
            }
            10% {
                opacity: 0.25;
            }
            90% {
                opacity: 0.25;
            }
            100% {
                transform: translateY(-20%) rotate(720deg) scale(1.1);
                opacity: 0;
            }
        }

        /* ===== CONTENT (relative to card) ===== */
        .content {
            position: relative;
            z-index: 2;
            text-align: center;
        }

        /* ===== TOP DECO ===== */
        .top-deco {
            display: flex;
            justify-content: center;
            gap: 14px;
            margin-bottom: 12px;
            font-size: 28px;
            letter-spacing: 8px;
            opacity: 0.8;
            animation: sparkle 2.4s ease-in-out infinite alternate;
        }

        @keyframes sparkle {
            0% {
                opacity: 0.5;
                transform: scale(0.96);
            }
            100% {
                opacity: 1;
                transform: scale(1.04);
            }
        }

        /* ===== TITLE ===== */
        .main-title {
            font-family: 'Dancing Script', cursive;
            font-size: 58px;
            font-weight: 700;
            background: linear-gradient(135deg, #ffb3b3, #ff6b81, #ff3b5c, #ff6b81, #ffb3b3);
            background-size: 300% 300%;
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
            animation: gradientMove 5s ease-in-out infinite alternate;
            line-height: 1.2;
            margin-bottom: 4px;
            text-shadow: 0 0 40px rgba(255, 80, 80, 0.15);
            letter-spacing: 1px;
        }

        @keyframes gradientMove {
            0% {
                background-position: 0% 50%;
            }
            100% {
                background-position: 100% 50%;
            }
        }

        .sub-name {
            font-family: 'Dancing Script', cursive;
            font-size: 38px;
            color: #ffa5a5;
            text-shadow: 0 0 30px rgba(255, 120, 120, 0.25);
            margin-top: -10px;
            margin-bottom: 18px;
            letter-spacing: 2px;
            opacity: 0.9;
        }

        /* ===== DIVIDER ===== */
        .divider {
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 18px;
            margin: 18px 0 22px;
        }

        .divider-line {
            flex: 1;
            max-width: 90px;
            height: 2px;
            background: linear-gradient(90deg, transparent, #ff6b81, transparent);
            border-radius: 4px;
        }

        .divider-icon {
            font-size: 28px;
            color: #ff6b81;
            animation: pulseHeart 1.8s ease-in-out infinite;
        }

        @keyframes pulseHeart {
            0%,
            100% {
                transform: scale(1);
            }
            50% {
                transform: scale(1.3);
            }
        }

        /* ===== NICKNAMES GRID ===== */
        .nicknames {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 14px 18px;
            margin: 22px 0 28px;
        }

        .nickname-item {
            background: rgba(255, 200, 200, 0.06);
            backdrop-filter: blur(6px);
            border: 1px solid rgba(255, 150, 150, 0.15);
            padding: 8px 22px;
            border-radius: 60px;
            font-family: 'Dancing Script', cursive;
            font-size: 26px;
            font-weight: 400;
            color: #ffcfcf;
            letter-spacing: 1px;
            transition: all 0.3s ease;
            box-shadow: 0 4px 20px rgba(255, 0, 0, 0.04);
            text-shadow: 0 0 20px rgba(255, 120, 120, 0.08);
            cursor: default;
            position: relative;
        }

        .nickname-item::after {
            content: '♥';
            position: absolute;
            right: -8px;
            top: -8px;
            font-size: 12px;
            color: #ff6b81;
            opacity: 0.3;
        }

        .nickname-item:hover {
            background: rgba(255, 100, 100, 0.12);
            border-color: rgba(255, 120, 120, 0.35);
            transform: scale(1.04) translateY(-2px);
            box-shadow: 0 8px 30px rgba(255, 50, 50, 0.15);
            color: #ffe0e0;
        }

        .nickname-item.special {
            background: rgba(255, 80, 80, 0.12);
            border-color: rgba(255, 100, 100, 0.3);
            font-weight: 700;
            font-size: 30px;
            color: #ffb8b8;
            padding: 8px 32px;
        }

        .nickname-item.special::before {
            content: '✨';
            margin-right: 8px;
            font-size: 18px;
        }

        .nickname-item.special::after {
            content: '✨';
            right: auto;
            left: -6px;
            top: -6px;
            font-size: 14px;
            opacity: 0.5;
        }

        /* ===== LOVE MESSAGE ===== */
        .love-message {
            font-family: 'Playfair Display', serif;
            font-size: 20px;
            font-weight: 400;
            color: #eac0c0;
            line-height: 1.8;
            margin: 12px 0 24px;
            padding: 0 10px;
            letter-spacing: 0.4px;
            text-shadow: 0 2px 20px rgba(0, 0, 0, 0.3);
        }

        .love-message strong {
            color: #ff8a8a;
            font-weight: 700;
            font-family: 'Dancing Script', cursive;
            font-size: 28px;
            display: inline-block;
            animation: glowName 2.8s ease-in-out infinite alternate;
        }

        @keyframes glowName {
            0% {
                text-shadow: 0 0 8px rgba(255, 100, 100, 0.2);
            }
            100% {
                text-shadow: 0 0 30px rgba(255, 80, 80, 0.5), 0 0 60px rgba(255, 50, 50, 0.15);
            }
        }

        /* ===== BUTTON / INTERACTIVE ===== */
        .love-btn {
            display: inline-block;
            margin-top: 8px;
            padding: 14px 48px;
            font-family: 'Poppins', sans-serif;
            font-weight: 600;
            font-size: 17px;
            letter-spacing: 2px;
            color: #fff0f0;
            background: linear-gradient(135deg, #e63946, #c62828);
            border: none;
            border-radius: 60px;
            cursor: pointer;
            transition: all 0.35s ease;
            box-shadow: 0 8px 30px rgba(255, 0, 0, 0.25);
            position: relative;
            overflow: hidden;
            text-transform: uppercase;
        }

        .love-btn::before {
            content: '';
            position: absolute;
            inset: 0;
            background: linear-gradient(135deg, #ff6b81, #e63946);
            opacity: 0;
            transition: opacity 0.4s ease;
            border-radius: 60px;
        }

        .love-btn:hover {
            transform: translateY(-4px) scale(1.02);
            box-shadow: 0 16px 50px rgba(255, 0, 0, 0.4);
        }

        .love-btn:hover::before {
            opacity: 1;
        }

        .love-btn span {
            position: relative;
            z-index: 2;
        }

        .love-btn:active {
            transform: scale(0.96);
        }

        /* ===== FOOTER / EXTRA ===== */
        .footer-note {
            margin-top: 28px;
            font-size: 14px;
            color: rgba(255, 200, 200, 0.3);
            letter-spacing: 3px;
            font-weight: 300;
            border-top: 1px solid rgba(255, 200, 200, 0.06);
            padding-top: 20px;
            display: flex;
            justify-content: center;
            gap: 12px;
            flex-wrap: wrap;
        }

        .footer-note span {
            opacity: 0.6;
        }

        /* ===== RESPONSIVE ===== */
        @media (max-width: 600px) {
            .love-card {
                padding: 32px 20px 30px;
                border-radius: 40px 40px 30px 30px;
            }

            .main-title {
                font-size: 38px;
            }

            .sub-name {
                font-size: 28px;
            }

            .nickname-item {
                font-size: 20px;
                padding: 6px 16px;
            }

            .nickname-item.special {
                font-size: 24px;
                padding: 6px 24px;
            }

            .love-message {
                font-size: 17px;
                padding: 0 4px;
            }

            .love-message strong {
                font-size: 22px;
            }

            .love-btn {
                padding: 12px 32px;
                font-size: 14px;
            }

            .divider-icon {
                font-size: 22px;
            }

            .top-deco {
                font-size: 20px;
                gap: 10px;
                letter-spacing: 4px;
            }
        }

        @media (max-width: 420px) {
            .main-title {
                font-size: 30px;
            }
            .sub-name {
                font-size: 22px;
            }
            .nicknames {
                gap: 10px 12px;
            }
            .nickname-item {
                font-size: 17px;
                padding: 4px 14px;
            }
            .nickname-item.special {
                font-size: 20px;
                padding: 4px 18px;
            }
            .love-message {
                font-size: 15px;
            }
            .love-message strong {
                font-size: 19px;
            }
        }

        /* ===== GLOW RING ===== */
        .glow-ring {
            position: absolute;
            top: 50%;
            left: 50%;
            width: 120%;
            height: 120%;
            transform: translate(-50%, -50%);
            border-radius: 50%;
            background: radial-gradient(circle, rgba(255, 80, 80, 0.04), transparent 70%);
            pointer-events: none;
            z-index: 0;
            animation: ringPulse 6s ease-in-out infinite alternate;
        }

        @keyframes ringPulse {
            0% {
                transform: translate(-50%, -50%) scale(0.9);
                opacity: 0.4;
            }
            100% {
                transform: translate(-50%, -50%) scale(1.3);
                opacity: 1;
            }
        }
    </style>
</head>
<body>

    <div class="love-card">

        <!-- floating hearts (background) -->
        <div class="floating-hearts" id="floatingHearts"></div>

        <!-- glow ring -->
        <div class="glow-ring"></div>

        <!-- content -->
        <div class="content">

            <!-- top decoration -->
            <div class="top-deco">
                <span>✧</span>
                <span>❤️</span>
                <span>✧</span>
                <span>❤️</span>
                <span>✧</span>
            </div>

            <!-- main title -->
            <h1 class="main-title">My Dearest Kavitha</h1>
            <div class="sub-name">✨ My Everything ✨</div>

            <!-- divider -->
            <div class="divider">
                <span class="divider-line"></span>
                <span class="divider-icon">♥</span>
                <span class="divider-line"></span>
            </div>

            <!-- nicknames -->
            <div class="nicknames">
                <span class="nickname-item">Ammadu</span>
                <span class="nickname-item">Sweety</span>
                <span class="nickname-item special">Lucky</span>
                <span class="nickname-item">Girl</span>
                <span class="nickname-item">Boy</span>
            </div>

            <!-- love message -->
            <div class="love-message">
                You are the <strong>sunshine</strong> of my life,<br />
                the <strong>rhythm</strong> in my heart, and the <strong>home</strong> my soul found.<br />
                Every day with you is a <strong>beautiful dream</strong> come true.
            </div>

            <!-- button -->
            <button class="love-btn" id="loveBtn">
                <span>❤️ I Love You ❤️</span>
            </button>

            <!-- footer -->
            <div class="footer-note">
                <span>♡</span>
                <span>forever yours</span>
                <span>♡</span>
            </div>

        </div>
    </div>

    <script>
        // ===== FLOATING HEARTS =====
        (function createFloatingHearts() {
            const container = document.getElementById('floatingHearts');
            const symbols = ['♥', '❤', '♡', '❥', '♥'];
            const count = 24;

            for (let i = 0; i < count; i++) {
                const el = document.createElement('span');
                el.className = 'heart-particle';
                el.textContent = symbols[i % symbols.length];
                el.style.left = Math.random() * 100 + '%';
                el.style.fontSize = (14 + Math.random() * 28) + 'px';
                el.style.animationDuration = (12 + Math.random() * 18) + 's';
                el.style.animationDelay = (Math.random() * 20) + 's';
                el.style.opacity = 0.08 + Math.random() * 0.18;
                container.appendChild(el);
            }
        })();

        // ===== BUTTON CLICK =====
        const btn = document.getElementById('loveBtn');
        const messages = [
            '❤️ I Love You, Kavitha! ❤️',
            '💖 My Ammadu, My World! 💖',
            '✨ You\'re my Lucky Star! ✨',
            '🌸 Sweety, you\'re everything! 🌸',
            '💫 My Girl, My Boy, My All! 💫',
            '❤️ Forever & Always ❤️'
        ];
        let msgIndex = 0;

        btn.addEventListener('click', function(e) {
            e.preventDefault();

            // change text
            msgIndex = (msgIndex + 1) % messages.length;
            this.querySelector('span').textContent = messages[msgIndex];

            // pulse animation
            this.style.transform = 'scale(0.92)';
            setTimeout(() => {
                this.style.transform = '';
            }, 180);

            // ripple effect (optional mini)
            const ripple = document.createElement('span');
            ripple.style.cssText = `
                    position: absolute;
                    inset: 0;
                    border-radius: 60px;
                    background: rgba(255,255,255,0.15);
                    transform: scale(0);
                    animation: rippleOut 0.7s ease-out forwards;
                    pointer-events: none;
                    z-index: 1;
                `;
            this.appendChild(ripple);
            setTimeout(() => ripple.remove(), 700);

            // inject keyframe if not present
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

        // ===== CONSOLE LOVE =====
        console.log('%c❤️  For Kavitha — Ammadu, Sweety, Lucky, Girl, Boy  ❤️',
            'color: #ff6b81; font-size: 18px; font-weight: bold;');
        console.log('%cYou are the most beautiful part of my life.', 'color: #f0c0c0; font-size: 14px;');
    </script>

</body>
</html>
