### Localization for Server-side strings of Firefox Screenshots
### Please don't localize Firefox, Firefox Screenshots, or Screenshots


## Global phrases shared across pages, prefixed with 'g'

gMyShots = Mis capturas
gHomeLink = Inicio
gNoShots =
    .alt = No se encontraron capturas
gScreenshotsDescriptionServerless = Capturas de pantalla simplificadas. Toma capturas de pantalla y descárgalas sin salir de Firefox.

## Header

buttonSettings =
    .title = Preferencias
buttonSignIn =
    .title = Iniciar sesión
screenshotsLogo =
    .title = Página de inicio de Screenshots
bannerSignIn = <a>Iniciar sesión o registrarse</a> para acceder a tus capturas a través de tus dispositivos y guardar tus favoritos para siempre.
bannerUpsell = { gScreenshotsDescription } <a>Obtener Firefox ahora</a>
shutdownWarning = <b>Las capturas de pantalla guardadas serán eliminadas dentro de poco.</b> A partir de junio Screenshots ya no ofrecerá almacenamiento en línea. ¿Quieres mantener las capturas de tu biblioteca? <a>Descárgalas a tu computadora.</a>
shutdownPageTitle = Screenshots está cambiando
shutdownPageDescription = Desde junio, Screenshots ya no ofrecerá almacenamiento en línea. ¿Quieres mantener tus capturas que tienes en la biblioteca? Bájalas de forma individual o <a>en lote</a>. Gracias por usar esta función, y lamentamos cualquier inconveniente.
shutdownPageContinue = Esperamos que sigas usando Screenshots para capturar, copiar y descargar capturas.
# Text used in Firefox Account onboarding promo shown below
# Sign in button in header
onboardingPromoTitle = ¿Qué hay de nuevo en Firefox Screenshots?
onboardingPromoMessage = Ahora, inicia sesión en Screenshots con un cuenta de Firefox y haz más:
onboardingPromoMessageListItem1 = Accede a tu biblioteca en todos tus dispositivos
onboardingPromoMessageListItem2 = Almacena tus fotos favoritas para siempre
onboardingPromoDismissButton = Descartar
    .title = Descartar
onboardingPromoSigninButton = Iniciar sesión
    .title = Iniciar sesión

## Footer

# Note: link text for a link to mozilla.org
footerLinkMozilla = Mozilla
footerLinkTerms = Términos
footerLinkPrivacy = Aviso de privacidad
footerReportShot = Reportar captura
    .title = Reportar esta captura por abuso, spam u otros problemas
footerLinkFaqs = Preguntas frecuentes
footerLinkDMCA = Reportar infracción de IP
footerLinkDiscourse = Enviar comentario
footerLinkRemoveAllData = Eliminar todos los datos

## Creating page

# Note: { $title } is a placeholder for the title of the web page
# captured in the screenshot. The default, for pages without titles, is
# creatingPageTitleDefault.
creatingPageTitle = Creando { $title }
creatingPageTitleDefault = página
creatingPageWaitMessage = Guardando tu captura...

## Home page

homePageDescription =
    .content = Capturas de pantalla intuitivas hechas en el navegador. Capturas, guarda y comparte capturas de pantalla mientras navegas la Web, usando Firefox.
homePageButtonMyShots = Ir a mis capturas
homePageTeaser = Próximamente...
homePageDownloadFirefoxTitle = Firefox
homePageDownloadFirefoxSubTitle = Descargar gratis
# Note: do not translate 'Firefox Screenshots' when translating this string
homePageHowScreenshotsWorks = Cómo trabaja Firefox Screenshots
homePageGetStartedTitle = Comenzar
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageGetStartedDescriptionPageAction = Selecciona el ícono Screenshots en el menú de acciones de la página en la barra de direcciones y el menú Screenshots aparecerá en la parte superior de la ventana del navegador.
homePageCaptureRegion = Captura una región
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageCaptureRegionDescription = Haz clic y arrastra para seleccionar el área que quieras capturar. O pasa el mouse por encima y haz clic - Screenshots lo hará por ti. ¿Te gusta? Selecciona Guardar para acceder a tus capturas en línea o pulsa la tecla de la flecha hacia abajo para descargarlo en tu equipo.
homePageCapturePage = Captura una página
homePageCapturePageDescription = Utiliza los botones de la parte superior derecha para capturar páginas completas. El botón Guardar área visible capturará lo que puedes ver sin deslizarte; Guardar página completa guardará todo lo que aparece en la página.
homePageDownloadCopy = Descargar o copiar
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageDownloadCopyDescription = Haz tu mejor captura. Screenshots te permite descargar tu selección o copiarla directamente en tu portapapeles.
homePageLegalLink = Legal
homePagePrivacyLink = Privacidad
homePageTermsLink = Términos
homePageCookiesLink = Cookies

## Leave Screenshots page

leavePageRemoveAllData = Eliminar todos los datos
# Note: do not translate 'Firefox Screenshots' when translating this string
leavePageErrorAuthRequired = Debes tener Firefox Screenshots instalado o conectarte a tu cuenta de Firefox para eliminar tu cuenta
leavePageErrorGeneric = Ha ocurrido un error
# Note: do not translate 'Firefox Screenshots' when translating this string
leavePageWarning = Esto eliminará permanentemente toda tu información de Firefox Screenshots
leavePageButtonProceed = Continuar
leavePageButtonCancel = Cancelar
leavePageDeleted = ¡Todas tus capturas de pantalla han sido eliminadas!

## Not Found page

notFoundPageTitle = No se encontró la página
notFoundPageIntro = Ups.
notFoundPageDescription = No se encontró la página.

## Shot page

# This is the HTML title tag of the page
shotPageTitle = Captura de pantalla: { $originalTitle }
shotPageAlertErrorUpdatingExpirationTime = Error al guardar fecha de expiración
shotPageAlertErrorDeletingShot = Error al eliminar captura
shotPageAlertErrorUpdatingTitle = Error al guardar el título
shotPageConfirmDelete = ¿Estás seguro que quieres eliminarla de forma permanente?
shotPageShareButton =
    .title = Compartir
shotPageCopyButton =
    .title = Copiar la imagen al portapapeles
shotPageCopyActionLabel = Copiar
shotPageCopied = Copiado
shotPageShareFacebook =
    .title = Compartir en Facebook
shotPageShareTwitter =
    .title = Compartir en Twitter
shotPageSharePinterest =
    .title = Compartir en Pinterest
shotPageShareEmail =
    .title = Compartir enlace vía correo electrónico
shotPageShareLink = Obtener enlace para compartir esta captura:
shotPagePrivacyMessage = Cualquier con el enlace puede ver esta captura
shotPageCopyImageText =
    .label = Copiar texto de la imagen
shotPageConfirmDeletion = ¿Estás seguro que deseas eliminar esta captura de forma permanente?
# Note: <timediff></timediff> is a placeholder for a future relative time clause like 'in 3 days' or 'tomorrow'
shotPageTimeExpirationMessage = Si no haces nada, la captura se eliminará de forma permanente en <timediff></timediff>.
# Note: { $date } is a placeholder for a localized future date as returned by Date.toLocaleString.
# For example, in en-US, { $date } could be "7/12/2017, 1:52:50 PM".
shotPageRestoreButton = restaurar hasta { $date }
shotPageExpiredMessage = Esta captura ha expirado.
# Note: This phrase is followed by an empty line, then the URL of the source page
shotPageExpiredMessageDetails = Esta es la página dónde fue originalmente creada:
shotPageDeleteButton =
    .title = Eliminar esta captura
shotPageDownloadShot =
    .title = Descargar
shotPageEditButton =
    .title = Editar esta imagen
shotPagefavoriteButton =
    .title = Marcar esta captura como favorita
shotPageBackToHomeButton =
    .title = Página de inicio
shotPageAllShotsButton =
    .title = Todas las capturas
shotPageScreenshotsDescriptionServerless = Capturas de pantalla simplificadas. Toma capturas de pantalla y descárgalas sin salir de Firefox.
shotPageDMCAMessage = Esta captura ya no está disponible debido a un reclamo de derechos de autor.
# Note: { $dmca } is a placeholder for a link to send email (a 'mailto' link)
shotPageDMCAContact = Envía un correo a { $dmca } para solicitar más información.
# Note: do not translate 'Firefox Screenshots' when translating this string
shotPageDMCAWarning = Si tus capturas fueran objeto de múltiples reclamos, podemos revocarte el acceso a Firefox Screenshots.
# Note: { $url } is a placeholder for a shot page URL
shotPageDMCAIncludeLink = Por favor, incluye la URL de esta captura en tu correo electrónico: { $url }
shotPageKeepFor = ¿Qué tanto esta captura debe ser mantenida?
# Note: shotPageSelectTime is a placeholder label for the time selection dropdown.
shotPageSelectTime = Selecciona tiempo
# The ∞ is used to indicate that the shot won't expire. It is also used in
# shotIndexNoExpirationSymbol. Try to use the same symbol in both strings, or
# if no such symbol is available for a language/culture, simply leave it out.
shotPageKeepIndefinitelyWithSymbol = Indefinidamente ∞
shotPageKeepTenMinutes = 10 minutos
shotPageKeepOneHour = 1 hora
shotPageKeepOneDay = 1 día
shotPageKeepOneWeek = 1 semana
shotPageKeepTwoWeeks = 2 semanas
shotPageKeepOneMonth = 1 mes
shotPageSaveExpiration = guardar
shotPageCancelExpiration = cancelar
shotPageDoesNotExpire = no expira
# Note: <timediff></timediff> is a placeholder for a future relative time clause, like "in 1 week" or "tomorrow"
shotPageTimeExpiresIn = expira en <timediff></timediff>
# Note: <timediff></timediff> is a placeholder for a past relative time clause, like "1 week ago" or "yesterday"
shotPageTimeExpired = expiró hace <timediff></timediff>
timeDiffJustNow = justo ahora
timeDiffMinutesAgo =
    { $number ->
        [one] hace 1 minuto
       *[other] hace { $number } minutos
    }
timeDiffHoursAgo =
    { $number ->
        [one] hace 1 hora
       *[other] hace { $number } horas
    }
timeDiffDaysAgo =
    { $number ->
        [one] ayer
       *[other] hace { $number } días
    }
timeDiffFutureSeconds = en unos segundos
timeDiffFutureMinutes =
    { $number ->
        [one] en 1 minuto
       *[other] en { $number } minutos
    }
timeDiffFutureHours =
    { $number ->
        [one] en 1 hora
       *[other] en { $number } horas
    }
timeDiffFutureDays =
    { $number ->
        [one] mañana
       *[other] en { $number } días
    }
errorThirdPartyCookiesEnabled = Si tomas esta captura y no la puedes eliminar, puedes necesitar temporalmente habilitar cookies de terceros desde las preferencias de tu navegador.

## Shot Page New Feature Promotion Dialog.

# Note: If possible, choose a short translation to better fit into the card.
promoTitle = ¡Toma nota!
promoMessage = Las herramientas de edición actualizadas te permiten cortar, resaltar e incluso agregar texto a tu captura.
promoLink = Pruébalas
promoCloseButton =
    .title = Cerrar notificación

## Annotations

annotationPenButton =
    .title = Pluma
annotationHighlighterButton =
    .title = Marcador
annotationUndoButton =
    .title = Deshacer
annotationRedoButton =
    .title = Rehacer
annotationTextButton =
    .title = Agregar texto
# Note: This button reverts all the changes on the image since the start of the editing session.
annotationClearButton =
    .title = Limpiar
annotationCropButton =
    .title = Recortar
annotationSaveEditButton = Guardar
    .title = Guardar los cambios
annotationCancelEditButton = Cancelar
    .title = Cancelar los cambios
annotationCropConfirmButton = Confirmar
    .title = Confirmar selección
annotationCropCancelButton = Cancelar
    .title = Cancelar selección
annotationColorWhite =
    .title = Blanco
annotationColorBlack =
    .title = Negro
annotationColorRed =
    .title = Rojo
annotationColorGreen =
    .title = Verde
annotationColorBlue =
    .title = Azul
annotationColorYellow =
    .title = Amarillo
annotationColorPurple =
    .title = Púrpura
annotationColorSeaGreen =
    .title = Verde mar
annotationColorGrey =
    .title = Gris
# Note: annotationTextSize is a title for text size selection dropdown.
annotationTextSize =
    .title = Tamaño del texto
# Values shown in text size selection dropdown
textSizeSmall = Pequeño
textSizeMedium = Mediano
textSizeLarge = Grande
# Confirm and Cancel button title shown when using text tool
textToolConfirmButton = Confirmar
    .title = Confirmar
textToolCancelButton = Cancelar
    .title = Cancelar
# Default placeholder used in input field when adding text annotations
textToolInputPlaceholder =
    .placeholder = Hola

## The following are the title and message for an error displayed as a Firefox
## notification. It is triggered by an action in the shot page and the strings
## are passed from the shot page to the addon.

copyImageErrorTitle = Algo salió mal
copyImageErrorMessage = No se puede copiar su captura al portapapeles.

## Settings Page

settingsDisconnectButton = Desconectar
    .title = Desconectar
settingsGuestAccountMessage = Cuenta de invitado
settingsSignInButton = Iniciar sesión
    .title = Iniciar sesión
SettingsPageHeader = Configuración de Firefox Screenshots
settingsFirefoxAccountSubHeader = Cuenta de Firefox
settingsClosePreferences =
    .title = Cerrar preferencias
settingsFxaDisconnectAlertMessage = ¿Estás seguro que quieres desconectar este dispositivo de tu cuenta de Firefox?
settingsFxaDisconnectDescription = Si cierras la sesión, tendrás que volver a iniciarla para recuperar el acceso a tus capturas de pantalla.
settingsFxaConnectDescription = Puedes iniciar sesión para acceder a tus capturas de pantalla a través de varios dispositivos.

## Shotindex page

# { $status } is a placeholder for an HTTP status code, like '500'.
# { $statusText } is a text description of the status code, like 'Internal server error'.
shotIndexPageErrorDeletingShot = Error eliminando captura: { $status } { $statusText }
# { $searchTerm } is a placeholder for text the user typed into the search box
shotIndexPageSearchResultsTitle = Mis capturas: buscar por { $searchTerm }
# { $error } is a placeholder for a non-translated error message that could be shared
# with developers when debugging an error.
shotIndexPageErrorRendering = Error al renderizar la página: { $error }
shotIndexPageSearchPlaceholder =
    .placeholder = Buscar mis capturas
shotIndexPageNoShotsMessage = No hay capturas guardadas.
shotIndexPageNoShotsInvitation = Adelante, crea una.
shotIndexPageLookingForShots = Buscando tus capturas...
shotIndexPageNoSearchResultsIntro = Hmm
shotIndexPageNoSearchResults = No pudimos encontrar ninguna captura que coincida con tu búsqueda.
shotIndexPageMyShotsButton =
    .title = Mis capturas
shotIndexPageClearSearchButton =
    .title = Limpiar búsqueda
shotIndexPageConfirmShotDelete = ¿Eliminar esta captura?
shotIndexPagePreviousPage =
    .title = Página anterior
shotIndexPageNextPage =
    .title = Página siguiente
# This is tooltip for a "blank heart" symbol used in the upper top corner of the card for a shot on the
# My Shots page to indicate that the shot does expire.
shotIndexNonFavoriteIcon =
    .title = Esta no es una captura favorita y expirará
# This is the tooltip for a "heart" symbol in the upper top corner of the
# card for a shot on the My Shots page. It indicate that the shot was marked as
# a favorite by the owner.
shotIndexFavoriteIcon =
    .title = Esta es una captura favorita y no expira
shotIndexSyncedShot =
    .title = Captura tomada en otro dispositivo
shotIndexAlertErrorFavoriteShot = Error al actualizar el estado de la captura favorita

## Delete Confirmation Dialog

shotDeleteConfirmationMessage = ¿De verdad quieres eliminar esta captura?
shotDeleteCancel = Cancelar
    .title = Cancelar
shotDeleteConfirm = Eliminar
    .title = Eliminar

## Export page

# Note: "File" should match the name of the File Menu, and "Save Page As" should match that menu item. $folder is replaced with the name of the folder that will be created
exportInstructions = Para exportar: usa Archivo > Guardar página como… y encontrarás tu captura de pantalla dentro de la carpeta { $folder }

## Metrics page
## All metrics strings are optional for translation

# Note: 'Firefox Screenshots' should not be translated
metricsPageTitle = Métricas de Firefox Screenshots
metricsPageTotalsQueryTitle = Totales
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
metricsPageTotalsQueryDescription = Vista global de Screenshots
metricsPageTotalsQueryDevices = Total de dispositivos registrados
metricsPageTotalsQueryActiveShots = Capturas activas
metricsPageTotalsQueryExpiredShots = Expirada (pero recuperable)
metricsPageTotalsQueryExpiredDeletedShots = Expirada (y eliminada)
metricsPageShotsQueryTitle = Capturas por día
metricsPageShotsQueryDescription = Número de capturas creadas cada día (por los últimos 30 días)
metricsPageShotsQueryCount = Número de capturas
metricsPageShotsQueryDay = Día
metricsPageUsersQueryTitle = Usuarios por día
metricsPageUsersQueryDescription = Número de usuarios quienes crearon al menos una captura por día (en los últimos 30 días)
metricsPageUsersQueryCount = Número de usuarios
metricsPageUsersQueryDay = Día
metricsPageUserShotsQueryTitle = Número de capturas por usuario
metricsPageUserShotsQueryDescription = El número de usuarios quienes tienen cerca de N cantidad de capturas
metricsPageUserShotsQueryCount = Número de usuarios
metricsPageUserShotsQueryShots = Número aproximado de capturas activas (no expiradas)
metricsPageRetentionQueryTitle = Retención por semana
metricsPageRetentionQueryDescription = Número de días entre la primera y última captura de un usuario
metricsPageRetentionQueryUsers = Número de usuarios
metricsPageRetentionQueryDays = Días transcurridos entre la primera y la última captura del usuario
metricsPageRetentionQueryFirstWeek = Semana en la que el usuario creó la primera captura
metricsPageTotalRetentionQueryTitle = Retención total
metricsPageTotalRetentionQueryDescription = Periodo de tiempo en que los usuarios han estado creando capturas, agrupado por semana
metricsPageTotalRetentionQueryUsers = Número de usuarios
metricsPageTotalRetentionQueryDays = Días desde que el usuario ha estado creando capturas
metricsPageVersionQueryTitle = Versión del complemento
metricsPageVersionQueryDescription = La versión del complemento usado durante el inicio de sesión, en los últimos 14 días
metricsPageVersionQueryUsers = Número de usuarios iniciando sesión
metricsPageVersionQueryVersion = Versión del complemento
metricsPageVersionQueryLastSeen = Día
metricsPageHeader = Métricas
# Note: { $created } is a placeholder for a localized date and time, like '4/21/2017, 3:40:04 AM'
metricsPageGeneratedDateTime = Generada el: { $created }
# Note { $time } is a placeholder for a number of milliseconds, like '100'
metricsPageDatabaseQueryTime = (tiempo en la base de datos: { $time }ms)
