/* Загрузка основного файла темы из облачного репозитория. */
@import url('https://raw.githubusercontent.com/SergejVolkov/sergejvolkov-shiki-theme/master/theme-current-version.css');

/* Выбор цветовой схемы. Для установки нужной замените 'scheme-light' (по умолчанию стоит светлая тема) в ссылке @import на один из идентификаторов, приведенных ниже:

scheme-light
scheme-light-teal
scheme-light-orange
scheme-light-pink
scheme-light-green
scheme-dark
scheme-dark-violet
scheme-dark-blue
scheme-dark-red
scheme-dark-green
scheme-glass-sapphire
scheme-glass-emerald
scheme-glass-ruby
scheme-glass-amethyst
scheme-glass-turquoise
scheme-grayscale
scheme-system

Примечание. Возможно, будут добавляться новые схемы, их полный список смотрите по ссылке https://github.com/SergejVolkov/sergejvolkov-shiki-theme или в клубе темы.

Вы можете создать свою собственную схему, скопировав содержимое одного из файлов предустановленных схем к себе в стиль и настроив значения переменных.
    Назначение каждой из них описано в клубе темы в разделе 'Спецификация переменных':
    https://shikimori.one/clubs/2385-shiki-exo/pages/1779-gaydy-sovety

    Совет: постарайтесь использовать в темах не очень большое количество разных цветов, а оттенки одного цвета разной яркости и насыщенности.
    Такой дизайн хорошо выглядит и не сбивает с толку пользователя и посетителей страницы)

        Наслаждайтесь! */
/* Light theme / Светлая тема */
:root {
    --top-menu-color: #5696ff;
    --top-menu-submenu-back-color: #4a7cce;
    --top-menu-button-hover-color: #4376cc;
    --top-menu-border-color: #eee;

    --l-page-back-color-desktop: #f8f8f8;
    --l-page-back-color-mobile: white;
    --quote-back-color: #eaeaea;
    --tile-back-color: white;
    --tile-border-color: #ccc;
    --headline-color: #71a7ff;

    --main-text-shadow-color: #0000;
    --main-text-color: black;
    --sec-text-color: #424242;
    --ter-text-color: #666666;
    --quat-text-color: #828282;
    --profile-nickname-color: black;

    --li-hover-color: #d3d3d3;
    --li-active-color: #71a7ff;
    --main-link-color: #176093;
    --main-link-hover-color: #ff5016;
    --sec-link-color: #4a4a4a;
    --sec-link-active-color: #145699;
    --sec-link-hover-color: #303030;

    --button-hover-color: #3175e2;
    --orange-hover-color: #ff5900;
    --green-color: #1c9e16;

    --bar-s0-color: #4682b4;
    --bar-s1-color: #6295bd;
    --bar-s2-color: #79a9cf;
    --bar-s3-color: #98c2e3;
}

/* Загрузка шрифта из Google Fonts. По умолчанию стоит шрифт 'Exo 2'.
    Вы можете загрузить любой нравящийся Вам шрифт на https://fonts.google.com */
@import url('https://fonts.googleapis.com/css?family=Exo+2&subset=cyrillic');

:root {
    /* Установка переменной шрифта.
        Если Вы загрузили свой шрифт, укажите в кавычках его название на Google Fonts.
        В противном случае Ваш шрифт не отобразится. */
    --main-font: 'Exo 2', sans-serif;
    /* В профиле на месте обычной аватарки отображается выбранная Вами картинка. */
    --desktop-avatar-image: url('https://i.yapx.ru/I74f3.png');
}

/*---------------------------------------------------------------------------------------------*/

/* Если Вы не используете один из списков аниме / манга, раскомментируйте этот импорт. */

/*@import url('https://raw.githubusercontent.com/SergejVolkov/sergejvolkov-shiki-theme/master/single-profile-list.css');*/

/*---------------------------------------------------------------------------------------------*/

/* Здесь Вы можете установить вместо одноцветного фона изображение.
    Просто раскомментируйте эту часть кода и вставьте ссылку на свою картинку в указанное место.
    Если Ваша картинка темная, выберите в @import dark версию, а если светлая - light версию (она уже стоит по умолчанию). */

/*@import url('https://raw.githubusercontent.com/SergejVolkov/sergejvolkov-shiki-theme/master/profile-background-light.css');

:root {
    --profile-background-image: url('ссылка на картинку');
}*/

/*---------------------------------------------------------------------------------------------*/

/* Тут можно установить обложку для профиля.
    Раскомментируйте эту часть кода и вставьте ссылку на свою картинку в указанное место.
    Если Ваша картинка темная, выберите в первом @import dark версию, а если светлая - light версию (она уже стоит по умолчанию).
    По умолчанию высота обложки - 35vw, то есть 35% от ее ширины, но Вы можете изменить это значение. */

/*@import url('https://raw.githubusercontent.com/SergejVolkov/sergejvolkov-shiki-theme/master/profile-cover-light.css');
@import url('https://raw.githubusercontent.com/SergejVolkov/sergejvolkov-shiki-theme/master/profile-cover.css');

:root {
    --profile-cover-image: url('ссылка на картинку');
    --profile-cover-height: 35vw;
}*/

/*---------------------------------------------------------------------------------------------*/

/* Если у Вас установлена обложка для профиля, Вы можете спрятать псевдоаватарку.
    В мобильной версии вместо обложки будет отображаться обычная аватарка, поэтому переменная --desktop-avatar-image должна быть установлена.
    В случае, если Вы пользуетесь только одним из списков аниме / манга, замените в ссылке hide-profile-avatar на hide-profile-avatar-single-list */

/*@import url('https://raw.githubusercontent.com/SergejVolkov/sergejvolkov-shiki-theme/master/hide-profile-avatar.css');*/

/*---------------- Пустой медиа-запрос для корректной работы мобильной версии -----------------*/

@media { }
