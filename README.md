### 🌐 Виберіть для Вас комфортну мову:

[🇺🇦 Українська](README.md) | [🇬🇧 English](README.en.md) |
[🇩🇪 Deutsch](README.de.md)

# EcoTote — Стиль, що не шкодить планеті 🌱

<!-- AUTOGEN:STATS -->
[![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)](https://developer.mozilla.org/en-US/docs/Web/HTML) [![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)](https://developer.mozilla.org/en-US/docs/Web/JavaScript) [![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)](https://developer.mozilla.org/en-US/docs/Web/CSS) [![Terminal](https://img.shields.io/badge/mac%20terminal-000000?style=for-the-badge&logo=apple&logoColor=white&labelColor=000000)](https://support.apple.com/guide/terminal/welcome/mac) [![VS Code](https://img.shields.io/badge/VS_Code-007ACC?style=for-the-badge&logo=visual-studio-code&logoColor=white)](https://code.visualstudio.com/) [![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/) [![Figma](https://img.shields.io/badge/Figma-F24E1E?style=for-the-badge&logo=figma&logoColor=white)](https://www.figma.com/) 

[![📊 Views](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/VuToV-Mykola/project-new-generation-25/main/assets/db/visitors-badge.json)](https://github.com/VuToV-Mykola/project-new-generation-25/graphs/traffic)
[![⭐ Stars](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/VuToV-Mykola/project-new-generation-25/main/assets/db/likes-badge.json)](https://github.com/VuToV-Mykola/project-new-generation-25/actions/workflows/screenshot-and-visitor.yaml)
[![📦 Size](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/VuToV-Mykola/project-new-generation-25/main/assets/db/repo-size.json)](https://github.com/VuToV-Mykola/project-new-generation-25)
[![📄 License](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/VuToV-Mykola/project-new-generation-25/main/assets/db/repo-license.json)](https://github.com/VuToV-Mykola/project-new-generation-25/blob/main/LICENSE)

## 📸 Скріншот проекту
![Project Screenshot](./assets/screenshot.png)
<!-- END:AUTOGEN -->


## 📋 Зміст

- [Про проєкт](#про-проєкт)
- [Матеріали для роботи](#матеріали-для-роботи)
- [Технології](#технології)
- [Структура проєкту](#структура-проєкту)
- [Вимоги до верстки](#вимоги-до-верстки)
- [Секції сайту](#секції-сайту)
- [Встановлення](#встановлення)
- [Команди](#команди)
- [Валідація](#валідація)
- [Чек-ліст MVP](#чек-ліст-mvp)
- [Автори](#автори)

---

## 🎯 Про проєкт

**EcoTote** — це сучасний односторінковий (Landing Page) сайт, присвячений еко-сумкам. Проєкт демонструє екологічно відповідальний підхід до споживання через стильні та практичні текстильні сумки.

### Ключові особливості:
- ✅ Повністю адаптивна верстка (Mobile First)
- ✅ Семантична HTML5 розмітка
- ✅ Валідний код (HTML, CSS, JS)
- ✅ Оптимізована графіка (SVG sprite, Retina ready)
- ✅ Доступність (A11y)
- ✅ SEO-оптимізація

---

## 🎨 Матеріали для роботи

### 📎 Посилання на ресурси

| Ресурс | Посилання |
|--------|-----------|
| 🎯 **Figma макет** | [Відкрити дизайн](https://www.figma.com/design/RCf95cRtisUxC8gsNFAFAp/EcoTote?node-id=5999-10563&t=nWranbIbojsrBZff-1) |
| 📋 **Технічне завдання** | [Google Sheets ТЗ](https://docs.google.com/spreadsheets/d/1cjTCqYsdTgFdQEhpCfu-b9m1uorSlAUOegU3T4HzVOQ/edit?usp=sharing) |
| 👩‍🏫 **Проєктний ментор** | @Oksana mentor |

### 📚 Додаткові матеріали

- [Як підготуватися до участі в командному проєкті HTML+CSS](https://goit.global/)
- [Як здати ДЗ по проєкту в LMS](https://www.youtube.com/@GoITclub)

---

## 🛠 Технології

| Технологія | Призначення |
|------------|-------------|
| **HTML5** | Семантична структура сторінки |
| **CSS3** | Стилізація з Mobile First підходом |
| **JavaScript (ES2025)** | Інтерактивність (бургер-меню, форми) |
| **Vite** | Збірка та оптимізація проєкту |
| **Modern Normalize** | Нормалізація стилів браузерів |
| **SVG Sprite** | Оптимізація іконок |

---

## 📁 Структура проєкту

```
project-new-generation-25/
├── src/
│   ├── index.html              # Головна сторінка
│   ├── main.js                 # Основний JS файл
│   ├── css/                    # Стилі
│   │   ├── reset.css           # Скидання стилів
│   │   ├── base.css            # Базові стилі
│   │   ├── container.css       # Контейнер
│   │   ├── header.css          # Хедер
│   │   ├── hero.css            # Секція Hero
│   │   ├── feature.css         # Секція "Про еко-сумки"
│   │   ├── advantages.css      # Секція "Переваги"
│   │   ├── product.css         # Секція "Асортимент"
│   │   ├── gallery.css         # Секція "Галерея"
│   │   ├── testimonial.css     # Секція "Відгуки"
│   │   ├── contact.css         # Секція "Форма підтримки"
│   │   ├── footer.css          # Футер
│   │   └── styles.css          # Головний файл стилів
│   ├── img/                    # Зображення
│   │   ├── icons.svg           # SVG sprite
│   │   └── icons/              # Окремі іконки
│   ├── partials/               # HTML партіали
│   │   ├── header.html
│   │   ├── hero.html
│   │   ├── feature.html
│   │   ├── advantages.html
│   │   ├── product.html
│   │   ├── gallery.html
│   │   ├── testimonial.html
│   │   ├── contact.html
│   │   └── footer.html
│   └── public/
│       └── favicon.svg         # Фавікон сайту
├── logs/                       # Логи та дебаг-файли
├── package.json                # Залежності проєкту
├── vite.config.js              # Конфігурація Vite
└── README.md                   # Документація (UA)
```

---

## 📐 Вимоги до верстки

### Адаптивність (Responsive Design)

Верстка адаптується під різні розміри екранів з точками перелому:

| Пристрій | Ширина екрану |
|----------|---------------|
| **Mobile** | від 320px |
| **Tablet** | від 768px |
| **Desktop** | від 1440px |

### Валідація

Код повинен проходити валідацію:
- HTML5: [W3C Validator](https://validator.w3.org/)
- CSS3: [CSS Validator](https://jigsaw.w3.org/css-validator/)
- JavaScript: [JSHint](https://jshint.com/)

### Оптимізація

- ✅ Підтримка Retina-екранів (2x, 3x)
- ✅ Lazy loading для зображень
- ✅ SVG sprite для всіх іконок (окрім logo)
- ✅ Оптимізація розмірів графіки
- ✅ Підключення кастомних шрифтів

### Інтерактивність

Всі клікабельні елементи мають:
- `:hover` - зміна стилів при наведенні
- `:focus` - стилізація при фокусі
- `:active` - стилізація при натисканні
- `cursor: pointer` - зміна курсору

---

## 🧱 Секції сайту

### 1. **Header** (Хедер)

#### Desktop версія:
- **Логотип** - SVG іконка з текстом (якірне посилання на головну)
- **Навігаційне меню** - якірні посилання до секцій:
  - Про нас → `#about`
  - Переваги → `#advantages`
  - Асортимент → `#assortment`
  - Галерея → `#gallery`
  - Відгуки → `#feedbacks`
  - Контакти → `#support`
- **Контактна інформація**:
  - Телефон: `<a href="tel:+380...">` 
  - Email: `<a href="mailto:...@ecotote.ua">`

#### Mobile/Tablet версія:
- Логотип (ліворуч)
- Кнопка бургер-меню (праворуч)
- **Бургер-меню** відкривається через клас `.is-open`

---

### 2. **Hero** (Героїчна секція)

```html
<h1>EcoTote — Стиль, що не шкодить планеті</h1>
```

- Головний заголовок сайту (`<h1>`)
- Текст з призовом до дії
- Кнопка "Купити зараз" → якірне посилання на `#assortment`
- Контентне зображення (`<img>`)

---

### 3. **About** (Про еко-сумки)

```html
<h2>Природність</h2>
<p>Турбота про планету</p>
```

- Заголовок секції (`<h2>`)
- Підзаголовок
- Опис матеріалів
- Фонове зображення (`background-image`)

---

### 4. **Advantages** (Переваги наших сумок)

```html
<p>Переваги</p>
<h2>Чому обрати нас?</h2>
```

- Список переваг через `<ul>`
- Кожна картка містить:
  - Контентне зображення
  - Заголовок (`<h3>`)
  - Опис

---

### 5. **Assortment** (Асортимент)

```html
<h2>Наші сумки</h2>
```

- Список продукції через `<ul>`
- Кожна картка товару містить:
  - Контентне зображення
  - Назву виробу (`<h3>`)
  - Опис
  - Ціна
  - Кнопка "Купити" (`<button type="button">`)

**Інтерактивність кнопки:**
- `:hover`, `:focus`, `:active` - зміна стилів

---

### 6. **Gallery** (Галерея зображень)

```html
<h2>Галерея зображень</h2>
<p>EcoTotes у повсякденному житті</p>
```

- Список зображень через `<ul>`

---

### 7. **Feedbacks** (Відгуки клієнтів)

```html
<h2>Що говорять наші клієнти</h2>
```

- Список відгуків через `<ul>`
- Кожен відгук містить:
  - Оцінка (5 окремих іконок зірочок)
  - Текст відгуку
  - Автор

**Реалізація зірочок:**
```html
<svg class="star star--active">...</svg>
<svg class="star star--active">...</svg>
<svg class="star star--active">...</svg>
<svg class="star star--inactive">...</svg>
<svg class="star star--inactive">...</svg>
```

---

### 8. **Support** (Форма підтримки)

```html
<h2>Залишились питання? Зв'яжіться з нами!</h2>
<p>Ми тут, щоб допомогти!</p>
```

**Форма містить:**

1. **Name** (обов'язкове):
```html
<input type="text" name="name" required minlength="5" maxlength="64">
```

2. **Email** (обов'язкове):
```html
<input type="email" name="email" required 
  pattern="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$">
```

3. **Message** (необов'язкове):
```html
<textarea name="message" maxlength="500"></textarea>
```

4. **Кнопка відправки**:
```html
<button type="submit">Надіслати</button>
```

**Валідація:**
- Використовується `:valid` / `:invalid` для стилізації бордерів

**Фон:** фонове зображення

---

### 9. **Footer** (Підвал сайту)

- **Логотип** (працює як у Header)
- **Навігаційне меню** (працює як у Header)
- **Соціальні мережі** (відкриваються в новій вкладці):
  - Instagram → `https://www.instagram.com/`
  - LinkedIn → `https://www.linkedin.com/`
  - YouTube → `https://www.youtube.com/`
- **Контактна інформація** (працює як у Header)
- **Копірайт** - текст про захист прав

---

## 🚀 Встановлення

### Передумови
- Node.js (v18+)
- npm або yarn

### Кроки встановлення

1. **Клонуйте репозиторій:**
```bash
git clone https://github.com/yourusername/project-new-generation-25.git
cd project-new-generation-25
```

2. **Встановіть залежності:**
```bash
npm install
```

3. **Запустіть Dev сервер:**
```bash
npm run dev
```

4. **Відкрийте у браузері:**
```
http://localhost:5173
```

---

## 📜 Команди

| Команда | Опис |
|---------|------|
| `npm run dev` | Запуск локального dev сервера |
| `npm run build` | Збірка проєкту для production |
| `npm run preview` | Попередній перегляд збірки |
| `npm run lint:html` | Перевірка HTML валідності |
| `npm run lint:css` | Перевірка CSS валідності |
| `npm run lint:js` | Перевірка JavaScript коду |

---

## ✅ Валідація

Проєкт повинен проходити валідацію в наступних інструментах:

1. **HTML Validator:** https://validator.w3.org/
2. **CSS Validator:** https://jigsaw.w3.org/css-validator/
3. **JavaScript Validator:** https://jshint.com/

---

## 📝 Чек-ліст MVP (Minimum Viable Product)

### Базові задачі

- [ ] Адаптивна верстка (320px, 768px, 1440px)
- [ ] Валідний HTML5 код
- [ ] Валідний CSS3 код
- [ ] Валідний JavaScript код
- [ ] Семантична розмітка HTML5
- [ ] Підключення шрифтів
- [ ] Оптимізація графіки (векторна + растрова)
- [ ] Підтримка Retina-екранів
- [ ] Lazy loading зображень
- [ ] SVG sprite для іконок
- [ ] Favicon
- [ ] Hover ефекти для клікабельних елементів
- [ ] Зміна курсору на `pointer`

---

### Структура проєкту

- [ ] Header (хедер)
- [ ] Hero (героїчна секція)
- [ ] About (про еко-сумки)
- [ ] Advantages (переваги наших сумок)
- [ ] Assortment (асортимент)
- [ ] Gallery (галерея)
- [ ] Feedbacks (відгуки клієнтів)
- [ ] Support (форма підтримки)
- [ ] Footer (футер)

---

### Header

#### Desktop версія

- [ ] Логотип (SVG, якірне посилання)
- [ ] Навігаційне меню (6 пунктів, якірні посилання)
- [ ] Контактна інформація (телефон, email)

#### Mobile/Tablet версія

- [ ] Логотип (SVG, якірне посилання)
- [ ] Кнопка бургер-меню (`<button type="button">`)

---

### Burger Menu

- [ ] Логотип
- [ ] Навігаційне меню
- [ ] Контактна інформація
- [ ] Відкриття/закриття через клас `.is-open`

---

### Hero

- [ ] Головний заголовок `<h1>`
- [ ] Текст з призовом до дії
- [ ] Кнопка "Купити зараз" (якірне посилання)
- [ ] Контентне зображення

---

### About

- [ ] Заголовок секції `<h2>`
- [ ] Підзаголовок
- [ ] Опис матеріалів
- [ ] Фонове зображення

---

### Advantages

- [ ] Підзаголовок "Переваги"
- [ ] Заголовок секції `<h2>`
- [ ] Список переваг `<ul>`
- [ ] Картки з зображенням, заголовком, описом

---

### Assortment

- [ ] Заголовок секції `<h2>`
- [ ] Список продукції `<ul>`
- [ ] Картки товарів (зображення, назва, опис, ціна)
- [ ] Кнопка "Купити" (`<button type="button">`)
- [ ] Hover/focus/active ефекти для кнопки

---

### Gallery

- [ ] Заголовок секції `<h2>`
- [ ] Підзаголовок
- [ ] Список зображень `<ul>`

---

### Feedbacks

- [ ] Заголовок секції `<h2>`
- [ ] Список відгуків `<ul>`
- [ ] Оцінка (5 окремих іконок зірочок)
- [ ] Текст відгуку
- [ ] Автор

---

### Support

- [ ] Заголовок секції `<h2>`
- [ ] Підзаголовок
- [ ] Поле "Name" (required, min=5, max=64)
- [ ] Поле "Email" (required, pattern валідація)
- [ ] Поле "Message" (optional, max=500)
- [ ] Кнопка "Надіслати" (`<button type="submit">`)
- [ ] Валідація через `:valid`/`:invalid`
- [ ] Фонове зображення

---

### Footer

- [ ] Логотип (SVG, якірне посилання)
- [ ] Навігаційне меню
- [ ] Соціальні мережі (Instagram, LinkedIn, YouTube)
- [ ] Контактна інформація
- [ ] Копірайт

---

## 👥 Автори

**Команда розробників EcoTote**

---

## 📄 Ліцензія

Цей проєкт розповсюджується під ліцензією MIT.

---

## 🔗 Корисні посилання

- [Figma макет проєкту](https://www.figma.com/design/RCf95cRtisUxC8gsNFAFAp/EcoTote?node-id=5999-10563&t=nWranbIbojsrBZff-1)
- [Технічне завдання](https://docs.google.com/spreadsheets/d/1cjTCqYsdTgFdQEhpCfu-b9m1uorSlAUOegU3T4HzVOQ/edit?usp=sharing)
- [Stylelint Rules](https://stylelint.io/user-guide/rules)
- [Code Guide](https://codeguide.co/)
- [Modern Normalize](https://github.com/sindresorhus/modern-normalize)
- [HTML Validator](https://validator.w3.org/)
- [CSS Validator](https://jigsaw.w3.org/css-validator/)
- [JavaScript Validator](https://jshint.com/)

---

**Створено з ❤️ для планети 🌍**

