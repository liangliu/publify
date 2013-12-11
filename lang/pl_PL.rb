# coding: utf-8
# localization Marcin Gil <marcin.gil@gmail.com>
# additional localization Szymon (jeznet) Jeż <szymon@jez.net.pl>

Localization.define("pl_PL") do |l|

  # app/controllers/accounts_controller.rb
  l.store "Login successful", ""
  l.store "Login unsuccessful", ""
  l.store "Oops, something wrong just happened", ""
  l.store "Successfully logged out", ""
  l.store "login", ""
  l.store "signup", ""
  l.store "Error occurred while updating Content Type.", "Wystąpił błąd w trakcie aktualizacji typu zawartości."
  l.store "complete", "zakończony"
  l.store "File uploaded: ", "Załadowany plik: "
  l.store "Unable to upload", "Nie można załadować"
  l.store "Metadata was successfully updated.", "Metadane zostały pomyślnie zaktualizowane."
  l.store "Not all metadata was defined correctly.", "Nie wszystkie metadane zostały poprawnie zdefiniowane."
  l.store "Content Type was successfully updated.", "Typ zawartości został pomyślnie zaktualizowany."
  l.store "config updated.", "konfiguracja zaktualizowana."
  l.store "All categories", "Wszystkie kategorie"
  l.store "All authors", "Wszystkie autorzy"
  l.store "All published dates", "Wszystkie daty"
  l.store "There are no %s yet. Why don't you start and create one?", ""
  l.store "Edit", "Zmień"
  l.store "Unpublished", ""
  l.store "Back to overview", "Wróć do podglądu"
  l.store "Tag", ""

  l.store "Show conversation", ""
  l.store "Flag as %s", ""

  # app/helpers/application_helper.rb
  l.store "%%a, %%d %%b %%Y %%H:%%M:%%S GMT", ""
  l.store "%%d. %%b", ""
  l.store "no trackbacks", "brak trackbacków"
  l.store "1 trackback", "1 trackback"
  l.store "%d trackbacks", "%d trackbacki"
  l.store "Reorder", "Zmień porządek"
  l.store "Sort alphabetically", "Sortuj alfabetycznie"
  l.store "Are you sure you want to delete the category ", "Czy na pewno chcesz skasować kategorię "
  l.store "Delete this category", "Usuń tą kategorię"
  l.store "(Done)", "(Zakończono)"
  l.store "Remove", "Skasuj"
  l.store "Currently this article has the following resources", "Artykuł ma dołączone następujące zasoby"
  l.store "You can associate the following resources", "Możesz przypisać do artykułu następujące zasoby"
  l.store "Really delete attachment", "Na pewno skasować?"
  l.store "Add another attachment", "Dodaj kolejny załącznik"

  l.store "Uploads", "Załadowane zasoby"
  l.store "Publish at", "Opublikowane dnia"

  # app/views/admin/content/destroy.html.erb
  l.store "Are you sure you want to delete this article", "Czy na pewno chcesz usunąć ten artykuł"
  l.store "Delete this article", "Usuń artykuł"
  l.store "Latest Comments", "Ostatnie komentarze"
  l.store "By %s on %s", "Przez %s odnośnie %s"

  # app/views/admin/dashboard/_popular.html.erb
  l.store "Most popular", "Najpopularniejsze"
  l.store "Nothing to show yet", "Nie ma jeszcze nic do pokazania"

  # app/views/admin/dashboard/_posts.html.erb
  l.store "Latest Posts", "Ostatnie Wpisy"
  l.store "Latest news from the Publify development blog", "Najnowsze wieści z bloga developerskiego Publify"
  l.store "Oh no, nothing new", ""

  # app/views/admin/dashboard/_welcome.html.erb
  l.store "Welcome back, %s!", "Witamy spowrotem, %s!"
  l.store "Total posts : %d", "Liczba wszystkich wpisów: %d"
  l.store "Your posts : %d", "Twoje wpisy: %d"
  l.store "Total comments : %d", "Liczba wszystkich komentarzy: %d"
  l.store "Spam comments : %d", "Niechciane komentarze (spam): %d"
  l.store "Url", "Strona web"
  l.store "Are you sure you want to delete the page", "Czy na pewno chcesz usunąć tą stronę"
  l.store "Delete this page", "Usuń tą stronę"
  l.store "File", "Plik"
  l.store "Are you sure you want to delete this file", "Czy na pewno chcesz skasować ten plik"
  l.store "Delete this file from the webserver?", "Skasować ten plik z serwera?"
  l.store "File Uploads", "Wysłane pliki"
  l.store "Enable gravatars", "Włącz gravatary"
  l.store "Show your email address", "Pokaż swój adres email"

  # app/views/admin/settings/index.html.erb
  l.store "articles on my homepage by default", "domyślnie artykułów na stronie głównej"
  l.store "articles in my news feed by default", "domyślnie artykułów w subskrypcji RSS"
  l.store "Show full article on feed", "Pokaż pełną treść artykułu w subskrypcji RSS"
  l.store "Feedburner ID", ""
  l.store "You can use your Google Feedburner account instead of Publify feed URL. To enable this, fill this form with your Feedburner ID.", ""

  # app/views/admin/settings/seo.html.erb
  l.store "Search Engine Optimisation", "Optymalizacja silnika wyszukiwania"
  l.store "New database version", "Nowa wersja bazy danych"
  l.store "Your database supports migrations", "Twoja baza danych wspiera migracje"
  l.store "yes", "tak"
  l.store "no", "nie"
  l.store "You have no plugins installed", "Brak zainstalowanych wtyczek"
  l.store "Changes published", "Opublikowane zmiany"
  l.store "Drag some plugins here to fill your sidebar", "Przeciągnij i upuść wtyczki na pasek boczny"
  l.store "Display name", "Wyświetlana nazwa"
  l.store "Active theme", "Temat aktywny"
  l.store "Send notification messages via email", "Wysyłaj powiadomienia emailem"
  l.store "Send notification messages when new articles are posted", "Wysyłaj powiadomienia o nowych artykułach"
  l.store "Send notification messages when comments are posted", "Wysyłaj powiadomienia o nowych komentarzach"
  l.store "Really delete user", "Na pewno usunąć użytkownika"
  l.store "Edit User", "Zmień dane użytkownika"
  l.store "New User", "Nowy użytkownik"
  l.store "Posted by", "Opublikowane przez"
  l.store "Continue reading", "Czytaj dalej"

  l.store "said", "powiedział"
  l.store "This comment has been flagged for moderator approval.  It won't appear on this blog until the author approves it", "Ten komentarz oczekuje na akceptację.  Nie ukaże się do czasu zaakceptowania przez autora."

  l.store "Your name", "Twoja nazwa"
  l.store "Your email", "Twój email"
  l.store "Your message", "Treść"
  l.store "Comment Markup Help", "Pomoc języka formatowania"
  l.store "Preview comment", "Obejrzyj komentarz"
  l.store "From", "Z"
  l.store "No articles found", "Brak artykułów"
  l.store "is about to say", "zaraz powie"
  l.store "There are", "Istnieje"
  l.store "Leave a response", "Skomentuj"
  l.store "Use the following link to trackback from your own site", "Użyj następującego trackbacka na swojej stronie"
  l.store "RSS feed for this post", "Subskrypcja RSS dla tego wpisu"
  l.store "trackback uri", "Adres trackback"
  l.store "Comments are disabled", "Komentarze wyłączone"
  l.store "Trackbacks for", "Trackbacki do"
  l.store "Previous", "Poprzednie"
  l.store "Archives", "Archiwa"
  l.store "Syndicate", "Subskrypcje"
  l.store "%d categories", "%d kategorie"
  l.store "%d tags", "%d tagi"
  l.store "%d users", "%d użytkownicy"
  l.store "1 category", "kategoria"
  l.store "1 tag", "1 tag"
  l.store "1 user", "użytkownik"
  l.store "A new message was posted to ", "Nowy wpis został dodany do "
  l.store "AIM Presence", "Status AIM"
  l.store "AIM Status", "Status AIM"
  l.store "Action", "Akcje"
  l.store "Activate", "Aktywuj"
  l.store "Add MetaData", "Dodaj metadane"
  l.store "Add category", "Dodaj kategorię"
  l.store "Add new user", "Dodaj nowego użytkownika"
  l.store "Add pattern", "Dodaj wzorzec"
  l.store "Advanced settings", "Ustawienia zaawansowane"
  l.store "Allow non-ajax comments", "Zezwól na nie-AJAXowe komentarze"
  l.store "Are you sure you want to delete this filter", "Czy na pewno chcesz usunąć ten filtr tekstu"
  l.store "Are you sure you want to delete this item?", "Czy na pewno chcesz usunąć tą pozycję?"
  l.store "Article Attachments", "Załączniki artykułu"
  l.store "Article Body", "Nagłówek artykułu"
  l.store "Article Content", "Treść artykułu"
  l.store "Article Options", "Opcje artykułu"
  l.store "Articles in", "Artykuły w"
  l.store "Attachments", "Załączniki"
  l.store "Back to the blog", "Wróć do bloga"
  l.store "Basic settings", "Ustawienia podstawowe"
  l.store "Blacklist", "Czarna lista"
  l.store "Blacklist Patterns", "Czarna lista"
  l.store "Blog advanced settings", "Ustawienia zaawansowane bloga"
  l.store "Blog settings", "Ustawienia bloga"
  l.store "Body", "Treść"
  l.store "Cache was cleared", "Bufor opróżniono"
  l.store "Category", "Kategoria"
  l.store "Category could not be created.", "Kategoria nie została utworzona."
  l.store "Category title", "Tytuł kategorii"
  l.store "Category was successfully created.", "Kategoria została pomyślnie utworzona."
  l.store "Category was successfully updated.", "Kategoria została pomyślnie zaktualizowana."
  l.store "Change your blog presentation", "Zmienić wygląd swojego bloga"
  l.store "Choose password", "Wybierz hasło"
  l.store "Choose theme", "Wybierz temat"
  l.store "Comments and Trackbacks for", "Komentarze i trackbacki do"
  l.store "Confirm password", "Potwierdź hasło"
  l.store "Copyright Information", "Informacje o prawach (copyright)"
  l.store "Create new Blacklist", "Utwórz nową czarną listę"
  l.store "Create new category", "Utwórz nową kategorię"
  l.store "Create new page", "Utwórz nową stronę"
  l.store "Create new text filter", "Utwórz nowy filtr"
  l.store "Creating comment", "Tworzenie komentarza"
  l.store "Creating text filter", "Tworzenie filtra tekstó"
  l.store "Creating trackback", "Tworzenie trackbacka"
  l.store "Creating user", "Tworzenie użytkownika"
  l.store "Currently this article is listed in following categories", "Artykuł jest opublikowany w następujących kategoriach"
  l.store "Customize", "Personalizuj"
  l.store "Customize Sidebar", "Personalizuj pasek boczny"
  l.store "Delete this filter", "Usuń filtr"
  l.store "Design", "Wygląd"
  l.store "Desired login", "Proponowany login"
  l.store "Discuss", "Dyskusje"
  l.store "Do you want to go to your blog?", "Czy chcesz obejrzeć Twój blog?"
  l.store "Duration", "Czas trwania"
  l.store "Edit Article", "Edytuj artykuł"
  l.store "Edit MetaData", "Zmień metadane"
  l.store "Edit this article", "Edytuj ten artykuł"
  l.store "Edit this category", "Edytuj tą kategorię"
  l.store "Edit this filter", "Modyfikuj ten filtr"
  l.store "Edit this page", "Edytuj tą stronę"
  l.store "Edit this trackback", "Modyfikuj ten trackback"
  l.store "Editing User", "Zmiana danych użytkownika"
  l.store "Editing category", "Edytuj kategorię"
  l.store "Editing comment", "Edycja komentarza"
  l.store "Editing page", "Edytuj stronę"
  l.store "Editing pattern", "Zmiana wzorca"
  l.store "Editing textfilter", "Modyfikuj filtr"
  l.store "Editing trackback", "Modyfikuj trackback"
  l.store "Empty Fragment Cache", "Usuń bufor fragmentów"
  l.store "Enable plugins", "Aktywować wtyczki"
  l.store "Explicit", "Tylko dla dorosłych"
  l.store "Extended Content", "Treść rozszerzona"
  l.store "Feedback Search", "Przeszukaj komentarze"
  l.store "Files", "Pliki"
  l.store "Filters", "Filtry"
  l.store "HTML was cleared", "HTML opróżniono"
  l.store "IP", "Adres IP"
  l.store "Jabber", "Jabber"
  l.store "Jabber account", "Konto Jabber"
  l.store "Jabber account to use when sending Jabber notifications", "Konto Jabber do wysyłania powiadomień"
  l.store "Jabber password", "Hasło konta Jabber"
  l.store "Key Words", "Słowa kluczowe"
  l.store "Last updated", "Ostatnio zmieniany"
  l.store "Limit to unconfirmed", "Pokaż niepotwierdzone"
  l.store "Limit to unconfirmed spam", "Pokaż niepotwierdzony spam"
  l.store "Location", "Lokacja"
  l.store "Logoff", "Wyloguj"
  l.store "Macro Filter Help", "Pomoc makr filtrów"
  l.store "Macros", "Makra"
  l.store "Manage", "Zarządzaj"
  l.store "Manage Categories", "Zarządzaj kategoriami"
  l.store "Manage Resources", "Zarządzaj zasobami"
  l.store "Manage Text Filters", "Zarządzaj filtrami tekstu"
  l.store "Markup", "Znaczniki"
  l.store "Markup type", "Typ znaczników"
  l.store "MetaData", "Metadane"
  l.store "Metadata was successfully removed.", "Metadane zostały pomyślnie usunięte."
  l.store "New post", "Nowy wpis"
  l.store "Not published by Apple", "Nie publikowane przez Apple"
  l.store "Notification", "Powiadomienia"
  l.store "Notified", "Powiadamiony"
  l.store "Notify on new articles", "Powiadamiaj o nowych artykułach"
  l.store "Notify on new comments", "Powiadamiaj o nowych komentarzach"
  l.store "Notify via email", "Powiadamiaj emailem"
  l.store "Number of Articles", "Liczba artykułów"
  l.store "Number of Comments", "Liczba komentarzy"
  l.store "Offline", "Offline"
  l.store "Older posts", "Starsze wpisy"
  l.store "Optional Extended Content", "Opcjonalna treść rozszerzona"
  l.store "Optional Name", "Nazwa opcjonalna"
  l.store "Optional extended content", "Opcjonalna treść rozszerzona"
  l.store "Page Body", "Nagłówek strony"
  l.store "Page Content", "Treść strony"
  l.store "Page Options", "Opcje strony"
  l.store "Parameters", "Parametry"
  l.store "Password Confirmation", "Potwierdzenie hasła"
  l.store "Pattern", "Wzorzec"
  l.store "Pictures from", "Zdjęcia z"
  l.store "Post", "Wpis"
  l.store "Post title", "Tytuł wpisu"
  l.store "Post-processing filters", "Filtr post-process"
  l.store "Posted at", "Data publikacji"
  l.store "Posted date", "Data publikacji"
  l.store "Posts", "Wpisy"
  l.store "Preview Article", "Podgląd artykułu"
  l.store "Read", "Odczyt"
  l.store "Read more", "Czytaj dalej"
  l.store "Rebuild cached HTML", "Przebuduj bufor HTML"
  l.store "Recent comments", "Ostatnie komentarze"
  l.store "Recent trackbacks", "Ostatnie trackbacki"
  l.store "Regex", "Wyrażenie regularne"
  l.store "Remove iTunes Metadata", "Usuń metadane iTunes"
  l.store "Resource MetaData", "Metadane zasobu"
  l.store "Resource Settings", "Ustawienia zasobów"
  l.store "Save Settings", "Zapisz ustawienia"
  l.store "See help text for this filter", "Zobacz pomoc dla tego filtra"
  l.store "Set iTunes metadata for this enclosure", "Ustaw metadane iTunes"
  l.store "Setting for channel", "Ustawienia kanału"
  l.store "Settings", "Ustawienia"
  l.store "Show Help", "Pomoc"
  l.store "Show this article", "Pokaż artykuł"
  l.store "Show this category", "Pokaż tą kategorię"
  l.store "Show this comment", "Pokaż komentarz"
  l.store "Show this page", "Pokaż tą stronę"
  l.store "Show this pattern", "Pokaż ten wzorzec"
  l.store "Show this user", "Pokazuj tego użytkownika"
  l.store "Spam Protection", "Ochrona przed spamem"
  l.store "Spam protection", "Ochrona przed spamem"
  l.store "String", "Ciąg znaków"
  l.store "Subtitle", "Podtytuł"
  l.store "Summary", "Streszczenie"
  l.store "Text Filter Details", "Szczegóły filtra tekstu"
  l.store "Text Filters", "Filtry tekstu"
  l.store "Textfilter", "Filtr tekstu"
  l.store "The below settings act as defaults when you choose to publish an enclosure with iTunes metadata", "Poniższe ustawienia podawane są jako domyślne jeśli publikacja będzie zawierać metadane iTunes"
  l.store "Things you can do", "Dostępne działania"
  l.store "This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only!", "Ta opcja pozwala wybrać prosty lub pełny panel administracyjny. Pełny panel administracyjny zawiera więcej opcji przez co jest bardziej skomplikowany. Tylko dla zaawansowanych użytkowników!"
  l.store "Toggle Extended Content", "Przełącz treść rozszerzoną"
  l.store "Type", "Typ"
  l.store "Publify admin", "administracja Publify"
  l.store "Publify documentation", "Oficjalna dokumentacja Publify"
  l.store "Update your profile or change your password", "Zaktualizować profil lub zmienić hasło"
  l.store "Upload a new File", "Wyślij nowy plik"
  l.store "Upload a new Resource", "Wyślij nowy zasób"
  l.store "Uploaded", "Załadowany"
  l.store "User's articles", "Artykuły użytkownika"
  l.store "View", "Obejrzyj"
  l.store "View article on your blog", "Obejrzyj artykuł na blogu"
  l.store "View comment on your blog", "Obejrzyj komentarz na blogu"
  l.store "View page on your blog", "Zaprezentuj stronę na blogu"
  l.store "What can you do ?", "Co możesz zrobić?"
  l.store "Which settings group would you like to edit", "Którą grupę ustawień chcesz zmodyfikować"
  l.store "Write Page", "Utworzyć stronę"
  l.store "Write Post", "Utworzyć wpis"
  l.store "Write a Page", "Utwórz stronę"
  l.store "Write an Article", "Utwórz artykuł"
  l.store "XML Syndication", "Subskrypcja XML"
  l.store "You are now logged out of the system", "Wylogowano z systemu"
  l.store "You can add it to the following categories", "Możesz dodać go do następujących kategorii"
  l.store "You can optionally disable non-Ajax comments. Publify will always use Ajax for comment submission if Javascript is enabled, so non-Ajax comments are either from spammers or users without Javascript.", "Można opcjonalnie wyłączyć nie-Ajaxowe komentarze. Publify zawsze używa technologii Ajax do przesyłania komentarzy - o ile Javascript jest włączony. Przeważnie komentarze nie-Ajaxowe pochodzą od spamerów lub użytkowników bez Javascript."
  l.store "add new", "dodaj nową"
  l.store "by", "przez"
  l.store "log out", "wyloguj"
  l.store "no ", "brak "
  l.store "no categories", "brak kategori"
  l.store "no tags", "brak tagów"
  l.store "no users", "brak użytkowników"
  l.store "on", "na"
  l.store "seperate with spaces", "rozdziel spacjami"
  l.store "via email", "emailem"
  l.store "with %s Famfamfam iconset %s", "z %s ze zbioru ikon Famfamfam %s"
  l.store "your blog", "Twój blog"
end
