#!/bin/bash

# ============================================================================
# EcoTote Project Validation Script
# ============================================================================
# Автоматична перевірка проєкту на відповідність вимогам MVP
# Створено: 2025-10-08
# Автор: EcoTote Development Team
# ============================================================================

# Кольори для виводу
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Директорії
PROJECT_DIR="/Users/vutov/Desktop/Projects/project-new-generation-25"
LOGS_DIR="${PROJECT_DIR}/logs"
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
LOG_FILE="${LOGS_DIR}/validation_${TIMESTAMP}.log"

# ============================================================================
# Функції
# ============================================================================

# Функція логування
log() {
    local level=$1
    shift
    local message="$@"
    local timestamp=$(date +"%Y-%m-%d %H:%M:%S")
    echo "[${timestamp}] [${level}] ${message}" | tee -a "${LOG_FILE}"
}

# Функція виводу заголовку
print_header() {
    echo -e "\n${BLUE}============================================================================${NC}"
    echo -e "${BLUE}$1${NC}"
    echo -e "${BLUE}============================================================================${NC}\n"
    log "INFO" "$1"
}

# Функція виводу успіху
print_success() {
    echo -e "${GREEN}✓${NC} $1"
    log "SUCCESS" "$1"
}

# Функція виводу помилки
print_error() {
    echo -e "${RED}✗${NC} $1"
    log "ERROR" "$1"
}

# Функція виводу попередження
print_warning() {
    echo -e "${YELLOW}⚠${NC} $1"
    log "WARNING" "$1"
}

# ============================================================================
# Початок перевірки
# ============================================================================

print_header "EcoTote Project Validation - Started"

# Створення директорії для логів
mkdir -p "${LOGS_DIR}"

cd "${PROJECT_DIR}" || exit 1

# ============================================================================
# 1. Перевірка структури проєкту
# ============================================================================

print_header "1. Перевірка структури проєкту"

check_file() {
    if [ -f "$1" ]; then
        print_success "Файл існує: $1"
        return 0
    else
        print_error "Файл відсутній: $1"
        return 1
    fi
}

check_dir() {
    if [ -d "$1" ]; then
        print_success "Директорія існує: $1"
        return 0
    else
        print_error "Директорія відсутня: $1"
        return 1
    fi
}

# Перевірка основних файлів
check_file "src/index.html"
check_file "src/main.js"
check_file "package.json"
check_file "vite.config.js"
check_file "README.md"
check_file "README.en.md"
check_file "README.de.md"

# Перевірка директорій
check_dir "src/css"
check_dir "src/img"
check_dir "src/partials"
check_dir "src/public"

# Перевірка CSS файлів
print_header "1.1. Перевірка CSS файлів"
check_file "src/css/reset.css"
check_file "src/css/base.css"
check_file "src/css/container.css"
check_file "src/css/header.css"
check_file "src/css/hero.css"
check_file "src/css/feature.css"
check_file "src/css/advantages.css"
check_file "src/css/product.css"
check_file "src/css/gallery.css"
check_file "src/css/testimonial.css"
check_file "src/css/contact.css"
check_file "src/css/footer.css"
check_file "src/css/styles.css"

# Перевірка HTML партіалів
print_header "1.2. Перевірка HTML партіалів"
check_file "src/partials/header.html"
check_file "src/partials/hero.html"
check_file "src/partials/feature.html"
check_file "src/partials/advantages.html"
check_file "src/partials/product.html"
check_file "src/partials/gallery.html"
check_file "src/partials/testimonial.html"
check_file "src/partials/contact.html"
check_file "src/partials/footer.html"

# ============================================================================
# 2. Перевірка залежностей
# ============================================================================

print_header "2. Перевірка залежностей (Node.js)"

if command -v node &> /dev/null; then
    NODE_VERSION=$(node -v)
    print_success "Node.js встановлено: ${NODE_VERSION}"
else
    print_error "Node.js не встановлено"
fi

if command -v npm &> /dev/null; then
    NPM_VERSION=$(npm -v)
    print_success "npm встановлено: ${NPM_VERSION}"
else
    print_error "npm не встановлено"
fi

if [ -d "node_modules" ]; then
    print_success "node_modules існує"
else
    print_warning "node_modules не існує. Запустіть: npm install"
fi

# ============================================================================
# 3. Аналіз HTML файлів
# ============================================================================

print_header "3. Аналіз HTML файлів"

if [ -f "src/index.html" ]; then
    # Перевірка наявності DOCTYPE
    if grep -q "<!DOCTYPE html>" "src/index.html"; then
        print_success "DOCTYPE присутній в index.html"
    else
        print_error "DOCTYPE відсутній в index.html"
    fi
    
    # Перевірка наявності lang атрибуту
    if grep -q 'lang=' "src/index.html"; then
        print_success "Атрибут lang присутній в index.html"
    else
        print_error "Атрибут lang відсутній в index.html"
    fi
    
    # Перевірка наявності meta charset
    if grep -q 'charset=' "src/index.html"; then
        print_success "Meta charset присутній в index.html"
    else
        print_error "Meta charset відсутній в index.html"
    fi
    
    # Перевірка наявності viewport
    if grep -q 'viewport' "src/index.html"; then
        print_success "Meta viewport присутній в index.html"
    else
        print_error "Meta viewport відсутній в index.html"
    fi
    
    # Перевірка наявності favicon
    if grep -q 'favicon' "src/index.html" || [ -f "src/public/favicon.svg" ]; then
        print_success "Favicon налаштовано"
    else
        print_warning "Favicon можливо відсутній"
    fi
    
    # Перевірка наявності основних секцій
    echo ""
    log "INFO" "Перевірка наявності секцій в HTML:"
    
    sections=("header" "hero" "about" "advantages" "assortment" "gallery" "feedbacks" "support" "footer")
    for section in "${sections[@]}"; do
        if grep -qi "$section" "src/index.html"; then
            print_success "Секція знайдена: $section"
        else
            print_warning "Секція можливо відсутня: $section"
        fi
    done
fi

# ============================================================================
# 4. Аналіз CSS файлів
# ============================================================================

print_header "4. Аналіз CSS файлів"

if [ -f "src/css/styles.css" ]; then
    print_success "Головний файл стилів існує: styles.css"
    
    # Підрахунок кількості @import
    import_count=$(grep -c "@import" "src/css/styles.css" 2>/dev/null || echo "0")
    log "INFO" "Кількість @import в styles.css: ${import_count}"
    echo "   Кількість @import: ${import_count}"
fi

# Перевірка наявності медіа-запитів
echo ""
log "INFO" "Перевірка медіа-запитів:"

total_media_queries=0
for css_file in src/css/*.css; do
    if [ -f "$css_file" ]; then
        media_count=$(grep -c "@media" "$css_file" 2>/dev/null || echo "0")
        if [ "$media_count" -gt 0 ]; then
            echo "   $(basename "$css_file"): ${media_count} медіа-запитів"
            total_media_queries=$((total_media_queries + media_count))
        fi
    fi
done

if [ "$total_media_queries" -gt 0 ]; then
    print_success "Знайдено медіа-запитів: ${total_media_queries}"
else
    print_warning "Медіа-запити не знайдені (можливо потребують додавання)"
fi

# ============================================================================
# 5. Перевірка зображень
# ============================================================================

print_header "5. Перевірка зображень"

if [ -f "src/img/icons.svg" ]; then
    print_success "SVG sprite існує: icons.svg"
    
    # Підрахунок кількості символів у спрайті
    symbol_count=$(grep -c "<symbol" "src/img/icons.svg" 2>/dev/null || echo "0")
    log "INFO" "Кількість символів у SVG sprite: ${symbol_count}"
    echo "   Кількість іконок у sprite: ${symbol_count}"
else
    print_warning "SVG sprite (icons.svg) не знайдено"
fi

# Підрахунок загальної кількості зображень
img_count=$(find src/img -type f \( -name "*.jpg" -o -name "*.jpeg" -o -name "*.png" -o -name "*.webp" -o -name "*.svg" \) | wc -l | tr -d ' ')
log "INFO" "Загальна кількість зображень: ${img_count}"
echo "   Загальна кількість зображень: ${img_count}"

# ============================================================================
# 6. Перевірка JavaScript
# ============================================================================

print_header "6. Перевірка JavaScript"

if [ -f "src/main.js" ]; then
    print_success "Основний JS файл існує: main.js"
    
    # Підрахунок рядків коду
    line_count=$(wc -l < "src/main.js" | tr -d ' ')
    log "INFO" "Кількість рядків у main.js: ${line_count}"
    echo "   Кількість рядків: ${line_count}"
    
    # Перевірка на наявність бургер-меню
    if grep -qi "burger\|menu\|is-open" "src/main.js"; then
        print_success "Код для бургер-меню знайдено"
    else
        print_warning "Код для бургер-меню можливо відсутній"
    fi
else
    print_error "Основний JS файл (main.js) не знайдено"
fi

# ============================================================================
# 7. Статистика проєкту
# ============================================================================

print_header "7. Статистика проєкту"

# HTML файли
html_count=$(find src -name "*.html" | wc -l | tr -d ' ')
echo "HTML файлів: ${html_count}"
log "INFO" "HTML файлів: ${html_count}"

# CSS файли
css_count=$(find src/css -name "*.css" | wc -l | tr -d ' ')
echo "CSS файлів: ${css_count}"
log "INFO" "CSS файлів: ${css_count}"

# JS файли
js_count=$(find src -name "*.js" | wc -l | tr -d ' ')
echo "JS файлів: ${js_count}"
log "INFO" "JS файлів: ${js_count}"

# Загальна кількість рядків коду
total_lines=0

# Підрахунок HTML
html_lines=$(find src -name "*.html" -exec wc -l {} + 2>/dev/null | tail -1 | awk '{print $1}')
echo "Рядків HTML коду: ${html_lines:-0}"

# Підрахунок CSS
css_lines=$(find src/css -name "*.css" -exec wc -l {} + 2>/dev/null | tail -1 | awk '{print $1}')
echo "Рядків CSS коду: ${css_lines:-0}"

# Підрахунок JS
js_lines=$(find src -name "*.js" -exec wc -l {} + 2>/dev/null | tail -1 | awk '{print $1}')
echo "Рядків JS коду: ${js_lines:-0}"

# ============================================================================
# 8. Перевірка Git
# ============================================================================

print_header "8. Перевірка Git"

if [ -d ".git" ]; then
    print_success "Git репозиторій ініціалізовано"
    
    # Поточна гілка
    current_branch=$(git branch --show-current 2>/dev/null)
    echo "   Поточна гілка: ${current_branch}"
    log "INFO" "Поточна гілка: ${current_branch}"
    
    # Кількість комітів
    commit_count=$(git rev-list --count HEAD 2>/dev/null || echo "0")
    echo "   Кількість комітів: ${commit_count}"
    log "INFO" "Кількість комітів: ${commit_count}"
    
    # Статус
    if git diff-index --quiet HEAD -- 2>/dev/null; then
        print_success "Немає незбережених змін"
    else
        print_warning "Є незбережені зміни (потребують commit)"
    fi
else
    print_warning "Git репозиторій не ініціалізовано"
fi

# ============================================================================
# 9. Рекомендації
# ============================================================================

print_header "9. Рекомендації"

echo "📋 Наступні кроки для завершення MVP:"
echo ""
echo "1. Валідація коду:"
echo "   - HTML: https://validator.w3.org/"
echo "   - CSS: https://jigsaw.w3.org/css-validator/"
echo "   - JS: https://jshint.com/"
echo ""
echo "2. Перевірте адаптивність:"
echo "   - Mobile (320px)"
echo "   - Tablet (768px)"
echo "   - Desktop (1440px)"
echo ""
echo "3. Додайте hover-ефекти для всіх клікабельних елементів"
echo ""
echo "4. Перевірте доступність (A11y):"
echo "   - Alt-атрибути для зображень"
echo "   - ARIA-labels для інтерактивних елементів"
echo "   - Навігація з клавіатури"
echo ""
echo "5. Оптимізуйте зображення для Retina-дисплеїв"
echo ""
echo "6. Переконайтесь, що форма підтримки має валідацію"
echo ""

# ============================================================================
# Завершення
# ============================================================================

print_header "Перевірка завершена"

echo -e "${GREEN}Лог збережено:${NC} ${LOG_FILE}"
echo ""
echo -e "${BLUE}Корисні посилання:${NC}"
echo "   📐 Figma: https://www.figma.com/design/RCf95cRtisUxC8gsNFAFAp/EcoTote"
echo "   📋 ТЗ: https://docs.google.com/spreadsheets/d/1cjTCqYsdTgFdQEhpCfu-b9m1uorSlAUOegU3T4HzVOQ"
echo ""
echo -e "${BLUE}Для запуску проєкту:${NC}"
echo "   npm install    # Встановлення залежностей"
echo "   npm run dev    # Запуск dev-сервера"
echo "   npm run build  # Збірка для production"
echo ""

log "INFO" "Перевірка завершена успішно"

exit 0

