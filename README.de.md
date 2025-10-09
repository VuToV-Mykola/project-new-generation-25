### 🌐 Wählen Sie Ihre bevorzugte Sprache:

[🇺🇦 Ukrainisch](README.md) | [🇬🇧 Englisch](README.en.md) |
[🇩🇪 Deutsch](README.de.md)

# EcoTote — Stil, der dem Planeten nicht schadet 🌱

<!-- AUTOGEN:STATS -->
[![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)](https://developer.mozilla.org/en-US/docs/Web/HTML) [![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)](https://developer.mozilla.org/en-US/docs/Web/JavaScript) [![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)](https://developer.mozilla.org/en-US/docs/Web/CSS) [![Terminal](https://img.shields.io/badge/mac%20terminal-000000?style=for-the-badge&logo=apple&logoColor=white&labelColor=000000)](https://support.apple.com/guide/terminal/welcome/mac) [![VS Code](https://img.shields.io/badge/VS_Code-007ACC?style=for-the-badge&logo=visual-studio-code&logoColor=white)](https://code.visualstudio.com/) [![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/) [![Figma](https://img.shields.io/badge/Figma-F24E1E?style=for-the-badge&logo=figma&logoColor=white)](https://www.figma.com/) 

[![📊 Views](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/VuToV-Mykola/project-new-generation-25/main/assets/db/visitors-badge.json)](https://github.com/VuToV-Mykola/project-new-generation-25/graphs/traffic)
[![⭐ Stars](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/VuToV-Mykola/project-new-generation-25/main/assets/db/likes-badge.json)](https://github.com/VuToV-Mykola/project-new-generation-25/actions/workflows/screenshot-and-visitor.yaml)
[![📦 Size](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/VuToV-Mykola/project-new-generation-25/main/assets/db/repo-size.json)](https://github.com/VuToV-Mykola/project-new-generation-25)
[![📄 License](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/VuToV-Mykola/project-new-generation-25/main/assets/db/repo-license.json)](https://github.com/VuToV-Mykola/project-new-generation-25/blob/main/LICENSE)

## 📸 Скріншот проекту
![Project Screenshot](./assets/screenshot.png)
<!-- END:AUTOGEN -->

## 📋 Inhaltsverzeichnis

- [Über das Projekt](#über-das-projekt)
- [Projektressourcen](#projektressourcen)
- [Technologien](#technologien)
- [Projektstruktur](#projektstruktur)
- [Layout-Anforderungen](#layout-anforderungen)
- [Website-Bereiche](#website-bereiche)
- [Installation](#installation)
- [Befehle](#befehle)
- [Validierung](#validierung)
- [MVP-Checkliste](#mvp-checkliste)
- [Autoren](#autoren)

---

## 🎯 Über das Projekt

**EcoTote** ist eine moderne Single-Page (Landing Page) Website für umweltfreundliche Taschen. Das Projekt demonstriert einen umweltbewussten Ansatz zum Konsum durch stilvolle und praktische Stofftaschen.

### Hauptmerkmale:
- ✅ Vollständig responsives Layout (Mobile First)
- ✅ Semantisches HTML5-Markup
- ✅ Valider Code (HTML, CSS, JS)
- ✅ Optimierte Grafiken (SVG-Sprite, Retina-ready)
- ✅ Barrierefreiheit (A11y)
- ✅ SEO-Optimierung

---

## 🎨 Projektressourcen

### 📎 Ressourcen-Links

| Ressource | Link |
|-----------|------|
| 🎯 **Figma-Design** | [Design öffnen](https://www.figma.com/design/RCf95cRtisUxC8gsNFAFAp/EcoTote?node-id=5999-10563&t=nWranbIbojsrBZff-1) |
| 📋 **Technische Spezifikation** | [Google Sheets Spezifikation](https://docs.google.com/spreadsheets/d/1cjTCqYsdTgFdQEhpCfu-b9m1uorSlAUOegU3T4HzVOQ/edit?usp=sharing) |
| 👩‍🏫 **Projekt-Mentor** | @Oksana mentor |

### 📚 Zusätzliche Materialien

- [Vorbereitung auf Team-HTML+CSS-Projekt](https://goit.global/)
- [Projekt-Hausaufgaben in LMS einreichen](https://www.youtube.com/@GoITclub)

---

## 🛠 Technologien

| Technologie | Zweck |
|-------------|-------|
| **HTML5** | Semantische Seitenstruktur |
| **CSS3** | Styling mit Mobile-First-Ansatz |
| **JavaScript (ES2025)** | Interaktivität (Burger-Menü, Formulare) |
| **Vite** | Projekt-Build und Optimierung |
| **Modern Normalize** | Browser-Styles-Normalisierung |
| **SVG Sprite** | Icon-Optimierung |

---

## 📁 Projektstruktur

```
project-new-generation-25/
├── src/
│   ├── index.html              # Hauptseite
│   ├── main.js                 # Haupt-JS-Datei
│   ├── css/                    # Styles
│   │   ├── reset.css           # Style-Reset
│   │   ├── base.css            # Basis-Styles
│   │   ├── container.css       # Container
│   │   ├── header.css          # Header
│   │   ├── hero.css            # Hero-Bereich
│   │   ├── feature.css         # Über Öko-Taschen
│   │   ├── advantages.css      # Vorteile-Bereich
│   │   ├── product.css         # Sortiment-Bereich
│   │   ├── gallery.css         # Galerie-Bereich
│   │   ├── testimonial.css     # Bewertungen-Bereich
│   │   ├── contact.css         # Support-Formular
│   │   ├── footer.css          # Footer
│   │   └── styles.css          # Haupt-Styles-Datei
│   ├── img/                    # Bilder
│   │   ├── icons.svg           # SVG-Sprite
│   │   └── icons/              # Einzelne Icons
│   ├── partials/               # HTML-Partials
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
│       └── favicon.svg         # Website-Favicon
├── logs/                       # Logs und Debug-Dateien
├── package.json                # Projektabhängigkeiten
├── vite.config.js              # Vite-Konfiguration
└── README.md                   # Dokumentation
```

---

## 📐 Layout-Anforderungen

### Responsive Design

Das Layout passt sich an verschiedene Bildschirmgrößen an mit Breakpoints:

| Gerät | Bildschirmbreite |
|-------|------------------|
| **Mobile** | ab 320px |
| **Tablet** | ab 768px |
| **Desktop** | ab 1440px |

### Validierung

Der Code muss die Validierung bestehen:
- HTML5: [W3C Validator](https://validator.w3.org/)
- CSS3: [CSS Validator](https://jigsaw.w3.org/css-validator/)
- JavaScript: [JSHint](https://jshint.com/)

### Optimierung

- ✅ Retina-Display-Unterstützung (2x, 3x)
- ✅ Lazy Loading für Bilder
- ✅ SVG-Sprite für alle Icons (außer Logo)
- ✅ Grafikgrößen-Optimierung
- ✅ Custom-Fonts-Einbindung

### Interaktivität

Alle klickbaren Elemente haben:
- `:hover` - Stiländerungen beim Hover
- `:focus` - Styling bei Fokus
- `:active` - Styling beim Klicken
- `cursor: pointer` - Cursor-Änderung

---

## 🧱 Website-Bereiche

### 1. **Header**

#### Desktop-Version:
- **Logo** - SVG-Icon mit Text (Anker-Link zur Startseite)
- **Navigationsmenü** - Anker-Links zu Bereichen:
  - Über uns → `#about`
  - Vorteile → `#advantages`
  - Sortiment → `#assortment`
  - Galerie → `#gallery`
  - Bewertungen → `#feedbacks`
  - Kontakte → `#support`
- **Kontaktinformationen**:
  - Telefon: `<a href="tel:+380...">` 
  - E-Mail: `<a href="mailto:...@ecotote.ua">`

#### Mobile/Tablet-Version:
- Logo (links)
- Burger-Menü-Button (rechts)
- **Burger-Menü** öffnet sich über `.is-open` Klasse

---

### 2. **Hero-Bereich**

```html
<h1>EcoTote — Stil, der dem Planeten nicht schadet</h1>
```

- Haupt-Überschrift der Website (`<h1>`)
- Call-to-Action-Text
- "Jetzt kaufen" Button → Anker-Link zu `#assortment`
- Inhaltsbild (`<img>`)

---

### 3. **About** (Über Öko-Taschen)

```html
<h2>Natürlichkeit</h2>
<p>Sorge für den Planeten</p>
```

- Bereichs-Überschrift (`<h2>`)
- Unterüberschrift
- Materialbeschreibung
- Hintergrundbild (`background-image`)

---

### 4. **Advantages** (Vorteile)

```html
<p>Vorteile</p>
<h2>Warum uns wählen?</h2>
```

- Liste der Vorteile über `<ul>`
- Jede Karte enthält:
  - Inhaltsbild
  - Überschrift (`<h3>`)
  - Beschreibung

---

### 5. **Assortment** (Sortiment)

```html
<h2>Unsere Taschen</h2>
```

- Produktliste über `<ul>`
- Jede Produktkarte enthält:
  - Inhaltsbild
  - Produktname (`<h3>`)
  - Beschreibung
  - Preis
  - "Kaufen" Button (`<button type="button">`)

**Button-Interaktivität:**
- `:hover`, `:focus`, `:active` - Stiländerungen

---

### 6. **Gallery** (Galerie)

```html
<h2>Bildergalerie</h2>
<p>EcoTotes im Alltag</p>
```

- Bildliste über `<ul>`

---

### 7. **Feedbacks** (Kundenbewertungen)

```html
<h2>Was unsere Kunden sagen</h2>
```

- Bewertungsliste über `<ul>`
- Jede Bewertung enthält:
  - Bewertung (5 separate Stern-Icons)
  - Bewertungstext
  - Autor

**Stern-Implementierung:**
```html
<svg class="star star--active">...</svg>
<svg class="star star--active">...</svg>
<svg class="star star--active">...</svg>
<svg class="star star--inactive">...</svg>
<svg class="star star--inactive">...</svg>
```

---

### 8. **Support** (Support-Formular)

```html
<h2>Haben Sie Fragen? Kontaktieren Sie uns!</h2>
<p>Wir sind hier, um zu helfen!</p>
```

**Formular enthält:**

1. **Name** (erforderlich):
```html
<input type="text" name="name" required minlength="5" maxlength="64">
```

2. **E-Mail** (erforderlich):
```html
<input type="email" name="email" required 
  pattern="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$">
```

3. **Nachricht** (optional):
```html
<textarea name="message" maxlength="500"></textarea>
```

4. **Senden-Button**:
```html
<button type="submit">Senden</button>
```

**Validierung:**
- Verwendet `:valid` / `:invalid` für Border-Styling

**Hintergrund:** Hintergrundbild

---

### 9. **Footer**

- **Logo** (funktioniert wie im Header)
- **Navigationsmenü** (funktioniert wie im Header)
- **Social Media** (öffnet in neuem Tab):
  - Instagram → `https://www.instagram.com/`
  - LinkedIn → `https://www.linkedin.com/`
  - YouTube → `https://www.youtube.com/`
- **Kontaktinformationen** (funktioniert wie im Header)
- **Copyright** - Rechtsschutztext

---

## 🚀 Installation

### Voraussetzungen
- Node.js (v18+)
- npm oder yarn

### Installationsschritte

1. **Repository klonen:**
```bash
git clone https://github.com/yourusername/project-new-generation-25.git
cd project-new-generation-25
```

2. **Abhängigkeiten installieren:**
```bash
npm install
```

3. **Dev-Server starten:**
```bash
npm run dev
```

4. **Im Browser öffnen:**
```
http://localhost:5173
```

---

## 📜 Befehle

| Befehl | Beschreibung |
|--------|--------------|
| `npm run dev` | Lokalen Dev-Server starten |
| `npm run build` | Projekt für Production bauen |
| `npm run preview` | Production-Build ansehen |
| `npm run lint:html` | HTML-Validität prüfen |
| `npm run lint:css` | CSS-Validität prüfen |
| `npm run lint:js` | JavaScript-Code prüfen |

---

## ✅ Validierung

Das Projekt muss die Validierung in folgenden Tools bestehen:

1. **HTML Validator:** https://validator.w3.org/
2. **CSS Validator:** https://jigsaw.w3.org/css-validator/
3. **JavaScript Validator:** https://jshint.com/

---

## 📝 MVP-Checkliste (Minimum Viable Product)

### Grundlegende Aufgaben

- [ ] Responsive Layout (320px, 768px, 1440px)
- [ ] Valider HTML5-Code
- [ ] Valider CSS3-Code
- [ ] Valider JavaScript-Code
- [ ] Semantisches HTML5-Markup
- [ ] Font-Einbindung
- [ ] Grafik-Optimierung (Vektor + Raster)
- [ ] Retina-Display-Unterstützung
- [ ] Bild-Lazy-Loading
- [ ] SVG-Sprite für Icons
- [ ] Favicon
- [ ] Hover-Effekte für klickbare Elemente
- [ ] Cursor-Änderung zu `pointer`

---

### Projektstruktur

- [ ] Header
- [ ] Hero-Bereich
- [ ] About (Über Öko-Taschen)
- [ ] Advantages (Vorteile)
- [ ] Assortment (Sortiment)
- [ ] Gallery (Galerie)
- [ ] Feedbacks (Kundenbewertungen)
- [ ] Support (Support-Formular)
- [ ] Footer

---

### Header

#### Desktop-Version

- [ ] Logo (SVG, Anker-Link)
- [ ] Navigationsmenü (6 Punkte, Anker-Links)
- [ ] Kontaktinformationen (Telefon, E-Mail)

#### Mobile/Tablet-Version

- [ ] Logo (SVG, Anker-Link)
- [ ] Burger-Menü-Button (`<button type="button">`)

---

### Burger-Menü

- [ ] Logo
- [ ] Navigationsmenü
- [ ] Kontaktinformationen
- [ ] Öffnen/Schließen über `.is-open` Klasse

---

### Hero

- [ ] Haupt-Überschrift `<h1>`
- [ ] Call-to-Action-Text
- [ ] "Jetzt kaufen" Button (Anker-Link)
- [ ] Inhaltsbild

---

### About

- [ ] Bereichs-Überschrift `<h2>`
- [ ] Unterüberschrift
- [ ] Materialbeschreibung
- [ ] Hintergrundbild

---

### Advantages

- [ ] "Vorteile" Unterüberschrift
- [ ] Bereichs-Überschrift `<h2>`
- [ ] Vorteils-Liste `<ul>`
- [ ] Karten mit Bild, Überschrift, Beschreibung

---

### Assortment

- [ ] Bereichs-Überschrift `<h2>`
- [ ] Produktliste `<ul>`
- [ ] Produktkarten (Bild, Name, Beschreibung, Preis)
- [ ] "Kaufen" Button (`<button type="button">`)
- [ ] Hover/Focus/Active-Effekte für Button

---

### Gallery

- [ ] Bereichs-Überschrift `<h2>`
- [ ] Unterüberschrift
- [ ] Bildliste `<ul>`

---

### Feedbacks

- [ ] Bereichs-Überschrift `<h2>`
- [ ] Bewertungsliste `<ul>`
- [ ] Bewertung (5 separate Stern-Icons)
- [ ] Bewertungstext
- [ ] Autor

---

### Support

- [ ] Bereichs-Überschrift `<h2>`
- [ ] Unterüberschrift
- [ ] "Name" Feld (erforderlich, min=5, max=64)
- [ ] "E-Mail" Feld (erforderlich, Pattern-Validierung)
- [ ] "Nachricht" Feld (optional, max=500)
- [ ] "Senden" Button (`<button type="submit">`)
- [ ] Validierung über `:valid`/`:invalid`
- [ ] Hintergrundbild

---

### Footer

- [ ] Logo (SVG, Anker-Link)
- [ ] Navigationsmenü
- [ ] Social Media (Instagram, LinkedIn, YouTube)
- [ ] Kontaktinformationen
- [ ] Copyright

---

## 👥 Autoren

**EcoTote Entwicklungsteam**

---

## 📄 Lizenz

Dieses Projekt wird unter der MIT-Lizenz verteilt.

---

## 🔗 Nützliche Links

- [Projekt Figma-Design](https://www.figma.com/design/RCf95cRtisUxC8gsNFAFAp/EcoTote?node-id=5999-10563&t=nWranbIbojsrBZff-1)
- [Technische Spezifikation](https://docs.google.com/spreadsheets/d/1cjTCqYsdTgFdQEhpCfu-b9m1uorSlAUOegU3T4HzVOQ/edit?usp=sharing)
- [Stylelint Rules](https://stylelint.io/user-guide/rules)
- [Code Guide](https://codeguide.co/)
- [Modern Normalize](https://github.com/sindresorhus/modern-normalize)
- [HTML Validator](https://validator.w3.org/)
- [CSS Validator](https://jigsaw.w3.org/css-validator/)
- [JavaScript Validator](https://jshint.com/)

---

**Erstellt mit ❤️ für den Planeten 🌍**

