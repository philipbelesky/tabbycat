msgid ""
msgstr ""
"Project-Id-Version: tabbycat\n"
"Report-Msgid-Bugs-To: \n"
"POT-Creation-Date: 2018-11-02 18:20-0400\n"
"PO-Revision-Date: 2019-07-11 11:56\n"
"Last-Translator: philip_tc\n"
"Language-Team: Spanish\n"
"Language: es\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=UTF-8\n"
"Content-Transfer-Encoding: 8bit\n"
"Plural-Forms: nplurals=2; plural=(n != 1);\n"
"X-Generator: crowdin.com\n"
"X-Crowdin-Project: tabbycat\n"
"X-Crowdin-Language: es-ES\n"
"X-Crowdin-File: /develop/tabbycat/privateurls/locale/fr/LC_MESSAGES/django.po\n"

#: privateurls/apps.py:7
msgid "Private URL Management"
msgstr ""

#: privateurls/templates/private_urls.html:4
#: privateurls/templates/private_urls.html:5 privateurls/views.py:143
msgid "Private URLs"
msgstr ""

#: privateurls/templates/private_urls.html:17
msgid "The private URLs for ballot and/or feedback submission from participants are given below."
msgstr ""

#: privateurls/templates/private_urls.html:19
msgid "Private URLs are used to allow participants to submit ballots and/or feedback online. You should use them if you have a means of distributing crazy-looking URLs to participants, and are too worried about fraud to use a publicly accessible page where <em>anyone</em> can enter <em>any</em> submission. The URLs will look something like this:"
msgstr ""

#: privateurls/templates/private_urls.html:31
msgid "Anyone with the URL can access the relevant data entry page. The idea is that it's hard to guess another key (the random-looking string), so you should make each URL accessible only to the participant in question. <a href=\"http://tabbycat.readthedocs.io/en/latest/features/data-entry.html#private-urls\"> Read more about private URLs.</a>"
msgstr ""

#: privateurls/templates/private_urls.html:47
#, python-format
msgid "Neither <strong>participant ballot submissions</strong>, <strong>participant feedback submissions</strong>, nor <strong>participant self-checkins</strong> are configured to be from private URLs. Any generated URLs will not be useful unless you configure those settings accordingly on the <a href=\"%(data_entry_options_url)s\">tournament configuration page</a>."
msgstr ""

#: privateurls/templates/private_urls.html:67
msgid "There are no private URLs assigned."
msgstr ""

#: privateurls/templates/private_urls.html:73
msgid "Generate Private URLs"
msgstr ""

#: privateurls/templates/private_urls_nav.html:6
msgid "View URLs"
msgstr ""

#: privateurls/templates/private_urls_nav.html:11
msgid "Print URLs"
msgstr ""

#: privateurls/templates/private_urls_nav.html:18
msgid "All reachable participants have already been sent their private URLs."
msgstr ""

#: privateurls/templates/private_urls_nav.html:20
msgid "Email URLs"
msgstr ""

#: privateurls/templates/private_urls_nav.html:27
msgid "This button only generates private URLs for participants who do not already have one."
msgstr ""

#: privateurls/templates/private_urls_nav.html:28
#: privateurls/templates/private_urls_nav.html:35
msgid "Generate URLs"
msgstr ""

#: privateurls/templates/private_urls_nav.html:34
msgid "All participants already have private URLs."
msgstr ""

#: privateurls/templates/public_url_landing.html:4
#: privateurls/templates/public_url_landing.html:5
msgid "Private URL"
msgstr ""

#: privateurls/templates/public_url_landing.html:8
#, python-format
msgid "for %(name)s"
msgstr ""

#: privateurls/templates/public_url_landing.html:10
#, python-format
msgid "(%(team)s)"
msgstr ""

#: privateurls/templates/public_url_landing.html:19
#, python-format
msgid "The URL of this page is personalised to you, %(name)s. <strong>Do not share it with anyone;</strong> anyone who knows this URL can submit results and/or feedback for your debates. You may bookmark this page and return here after each debate for the available actions."
msgstr ""

#: privateurls/templates/public_url_landing.html:34
#, python-format
msgid "Your team's code name is <strong>%(code_name)s</strong>."
msgstr ""

#: privateurls/templates/public_url_landing.html:45
#, python-format
msgid "Revoke check-in from %(check_time)s"
msgstr ""

#: privateurls/templates/public_url_landing.html:50
msgid "Check in"
msgstr ""

#: privateurls/templates/public_url_landing.html:60
msgid "Submit Ballot"
msgstr ""

#: privateurls/templates/public_url_landing.html:66
#: privateurls/templates/public_url_landing.html:72
msgid "Submit Feedback"
msgstr ""

#: privateurls/views.py:61
msgid "no URL"
msgstr ""

#: privateurls/views.py:74
msgid "URL"
msgstr ""

#: privateurls/views.py:85
msgid "Speakers"
msgstr ""

#: privateurls/views.py:95
msgid "Adjudicators"
msgstr ""

#: privateurls/views.py:117
msgid "All participants already have private URLs. If you want to delete them, use the Edit Database area."
msgstr ""

#: privateurls/views.py:124
#, python-format
msgid "A private URL was generated for %(nblank_people)d person."
msgid_plural "Private URLs were generated for all %(nblank_people)d people."
msgstr[0] ""
msgstr[1] ""

#: privateurls/views.py:129
#, python-format
msgid "The already-existing private URL for %(nexisting_people)d person was left intact."
msgid_plural "The already-existing private URLs for %(nexisting_people)d people were left intact"
msgstr[0] ""
msgstr[1] ""

#: privateurls/views.py:160
msgid "URL Key"
msgstr ""

#, fuzzy
#~| msgid ""
#~| "The following participants have a URL key but don't have an e-mail "
#~| "address, so won't get e-mails: %(participants_list)s"
#~ msgid "This participant does not have an email address: %(participants)s"
#~ msgid_plural ""
#~ "These %(count)d participants do not have an email address: "
#~ "%(participants)s"
#~ msgstr[0] ""
#~ "Les juges suivants ont une clé d'URL mais n'ont pas d'adresse courriel, "
#~ "donc ils ne seront pas envoyés des courriels : %(participants_list)s"
#~ msgstr[1] ""
#~ "Les juges suivants ont une clé d'URL mais n'ont pas d'adresse courriel, "
#~ "donc ils ne seront pas envoyés des courriels : %(participants_list)s"

#~ msgid "Message"
#~ msgstr "Message"

#~ msgid "'{{ URL }}' must be present in the email body"
#~ msgstr "'{{ URL }}' doit être dans le contenu du courriel"

#~ msgid "Subject"
#~ msgstr "Objet"

#~ msgid ""
#~ "Use '{{ NAME }}' and '{{ URL }}' as placeholders for the participant's "
#~ "name and their private URL, respectively in the message body."
#~ msgstr ""
#~ "Utilisez '{{ NAME }}' et '{{ URL }}' comme marques substitutives pour le "
#~ "nom du participant et leur URL privée, respectivement dans le contenu du "
#~ "courriel."

#~ msgid "Email Private URLs"
#~ msgstr "Envoyer les URLs privées"

#~ msgid ""
#~ "Review the list of participants who are due to be sent an email with "
#~ "their private URL, then click the button at the bottom of the page to "
#~ "send the emails."
#~ msgstr ""
#~ "Vérifiez la liste des juges auxquels on doit envoyer un courriel avec son "
#~ "URL privée, puis cliquez le bouton en bas de page pour les envoyer."

#~ msgid ""
#~ "%(npeople)s participant who has already had their URL sent to them is "
#~ "excluded from the below list. You can review the sent mail records in the "
#~ "<a href=\"%(sent_mail_records_url)s\">Edit Database area</a>."
#~ msgid_plural ""
#~ "%(npeople)s participants who have already had their URLs sent to them are "
#~ "excluded from the below list. You can review the sent mail records in the "
#~ "<a href=\"%(sent_mail_records_url)s\">Edit Database area</a>."
#~ msgstr[0] ""
#~ "%(npeople)s participant qui a déjà été envoyé son URL est exclu de la "
#~ "liste ci-dessous. Vous pouvez voir les enregistrements de courriels "
#~ "envoyés dans l’<a href=\"%(sent_mail_records_url)s\">aire de "
#~ "modifications de la base de données</a>."
#~ msgstr[1] ""
#~ "%(npeople)s participants qui ont déjà été envoyés ses URLs sont exclus de "
#~ "la liste ci-dessous. Vous pouvez voir les enregistrements de courriels "
#~ "envoyés dans l’<a href=\"%(sent_mail_records_url)s\">aire de "
#~ "modifications de la base de données</a>."

#~ msgid "Email message"
#~ msgstr "Message courriel"

#~ msgid "Send emails with private URLs to participants"
#~ msgstr "Envoyer aux participants les courriels avec les URLs privées"

#~ msgid "Participants who will be sent e-mails (%(n)s)"
#~ msgstr "Participants qui seront envoyés des courriels (%(n)s)"

#~ msgid "Name"
#~ msgstr "Nom"

#~ msgid "Email"
#~ msgstr "Courriel"

#~ msgid "Your personal private URL for %(tour)s"
#~ msgstr "Votre URL personnelle pour %(tour)s"

#~ msgid ""
#~ "Hi {{ NAME }},\n"
#~ "\n"
#~ "At %(tour)s, we are using an online tabulation system. You can submit "
#~ "your ballots and/or feedback at the following URL. This URL is unique to "
#~ "you — do not share it with anyone, as anyone who knows it can submit "
#~ "forms on your behalf. This URL will not change throughout this "
#~ "tournament, so we suggest bookmarking it.\n"
#~ "\n"
#~ "Your personal private URL is:\n"
#~ "{{ URL }}"
#~ msgstr ""
#~ "Bonjour {{ NAME }}\n"
#~ "\n"
#~ "À %(tour)s, nous utilisons un système en ligne pour la tabulation. Vous "
#~ "pouvez soumettre vos commentaires à l'URL ci-dessous. Cette URL est "
#~ "uniquement la vôtre — ne la partagez avec personne, car quiconque le sait "
#~ "peut soumettre des formulaires sous votre nom. Cette URL ne changera "
#~ "jamais pendant ce tournoi, donc nous vous suggérons de l'enregistrer dans "
#~ "vos favoris.\n"
#~ "\n"
#~ "Votre URL privée est:\n"
#~ "{{ URL }}"

#~ msgid "There was a problem sending private URLs to participants."
#~ msgstr ""
#~ "Une erreur s'est produit lors de l'envoi des URLs privées aux "
#~ "participants."

#~ msgid ""
#~ "There was a problem connecting to the e-mail server when trying to send "
#~ "private URLs to participants: %(error)s"
#~ msgstr ""
#~ "Une erreur s'est produite en connectant au serveur de courriel lors de "
#~ "l’envoi des URLs privées aux participants : %(error)s"

#~ msgid ""
#~ "An E-mail with a private URL was sent to %(nparticipants)d participant."
#~ msgid_plural ""
#~ "E-mails with private ballot URLs were sent to %(nparticipants)d "
#~ "participants."
#~ msgstr[0] ""
#~ "Le courriel avec l’URL privée à été envoyé à %(nparticipants)d "
#~ "participant."
#~ msgstr[1] ""
#~ "Les courriels avec les URLs privées ont été envoyés à %(nparticipants)d "
#~ "participants."

#~ msgid "Team"
#~ msgstr "Équipe"

#~ msgid "feedback"
#~ msgstr "commentaire"

#~ msgid "recipient adjudicator"
#~ msgstr "juge destinataire"

#~ msgid "recipient speaker"
#~ msgstr "orateur destinataire"

#~ msgid "URL type"
#~ msgstr "type d'URL"

#~ msgid "e-mail address"
#~ msgstr "adresse de courriel"

#~ msgid "timestamp"
#~ msgstr "horodatage"

#~ msgid "private URL sent mail record"
#~ msgstr "enregistrement de courriel envoyé avec une URL privée"

#~ msgid "private URL sent mail records"
#~ msgstr "enregistrements de courriel envoyé avec une URL privée"

#~ msgid "<both adjudicator and speaker>"
#~ msgstr "<juge et orateur>"

#~ msgid "No recipient (adjudicator or speaker) was specified."
#~ msgstr "Aucun destinataire (ni juge ni orateur) a été indiqué."

#~ msgid "There was both a recipient adjudicator and a recipient speaker."
#~ msgstr "Il y avait un juge destinataire et un orateur destinataire."

#~ msgid "Email Private Feedback URLs"
#~ msgstr "Envoyer les URLs privées pour les commentaires"

#~ msgid "%(nspeakers)s speaker"
#~ msgid_plural "%(nspeakers)s speakers"
#~ msgstr[0] "%(nspeakers)s orateur"
#~ msgstr[1] "%(nspeakers)s orateurs"

#~ msgid "%(nadjs)s adjudicator"
#~ msgid_plural "%(nadjs)s adjudicators"
#~ msgstr[0] "%(nadjs)s juge"
#~ msgstr[1] "%(nadjs)s juges"

#~ msgctxt "prefix for print feedback/ballot URLs buttons (intended as verb)"
#~ msgid "Print"
#~ msgstr "Imprimer les URLs pour"

#~ msgctxt "button, after 'Print' prefix"
#~ msgid "Feedback URLs"
#~ msgstr "commentaires"

#~ msgctxt "button, after 'Print' prefix"
#~ msgid "Ballot URLs"
#~ msgstr "bulletins"

#~ msgctxt "prefix for email feedback/ballot URLs buttons (intended as verb)"
#~ msgid "Email"
#~ msgstr "Envoyer les URLs pour"

#~ msgctxt "button, after 'Email' prefix"
#~ msgid "Feedback URLs"
#~ msgstr "commentaires"

#~ msgctxt "button, after 'Email' prefix"
#~ msgid "Ballot URLs"
#~ msgstr "bulletins"

#~ msgid "Teams"
#~ msgstr "Équipes"

#~ msgid "Feedback URL"
#~ msgstr "URL pour les commentaires"

#~ msgid "Ballot URL"
#~ msgstr "URL pour les bulletins"

#, fuzzy
#~| msgid "Your personal feedback submission URL for %(tournament)s"
#~ msgid "Your team's feedback submission URL for %(tour)s"
#~ msgstr ""
#~ "Votre URL personnelle pour la soumission des commentaires à %(tournament)s"

#~ msgid ""
#~ "Hi <NAME>,\n"
#~ "\n"
#~ "At %(tour)s, we are using an online adjudicator feedback system. As part "
#~ "of <TEAM>, you can submit your feedback at the following URL. This URL is "
#~ "unique to you — do not share it with anyone, as anyone who knows it can "
#~ "submit feedback on your team's behalf. This URL will not change "
#~ "throughout this tournament, so we suggest bookmarking it.\n"
#~ "\n"
#~ "Your team's private feedback submission URL is:\n"
#~ "<URL>"
#~ msgstr ""
#~ "Bonjour <NAME>,\n"
#~ "\n"
#~ "A %(tour)s, nous utiliserons un système en ligne pour les commentaires "
#~ "sur les juges. En tant que membre de <TEAM>, vous pouvez soumettre vos "
#~ "commentaires à l'URL ci-dessous. Cette URL est uniquement la vôtre — ne "
#~ "la partagez avec personne, car quiconque le sait peut soumettre les "
#~ "commentaires au nom de votre équipe. Cette URL ne changera jamais pendant "
#~ "ce tournoi, donc nous vous suggérons de l'enregistrer dans vos favoris.\n"
#~ "\n"
#~ "La URL privée de votre équipe pour la soumission des commentaires est:\n"
#~ "<URL>"

#, fuzzy
#~| msgid "Your personal feedback submission URL for %(tournament)s"
#~ msgid "Your personal feedback submission URL for %(tour)s"
#~ msgstr ""
#~ "Votre URL personnelle pour la soumission des commentaires à %(tournament)s"

#, fuzzy
#~| msgid ""
#~| "Hi %(name)s,\n"
#~| "\n"
#~| "At %(tournament)s, we are using an online adjudicator feedback system. "
#~| "You can submit your feedback at the following URL. This URL is unique to "
#~| "you — do not share it with anyone, as anyone who knows it can submit "
#~| "feedback on your behalf. This URL will not change throughout this "
#~| "tournament, so we suggest bookmarking it.\n"
#~| "\n"
#~| "Your personal private feedback submission URL is:\n"
#~| "%(url)s"
#~ msgid ""
#~ "Hi <NAME>,\n"
#~ "\n"
#~ "At %(tour)s, we are using an online adjudicator feedback system. You can "
#~ "submit your feedback at the following URL. This URL is unique to you — do "
#~ "not share it with anyone, as anyone who knows it can submit feedback on "
#~ "your behalf. This URL will not change throughout this tournament, so we "
#~ "suggest bookmarking it.\n"
#~ "\n"
#~ "Your personal private feedback submission URL is:\n"
#~ "<URL>"
#~ msgstr ""
#~ "Bonjour %(name)s,\n"
#~ "\n"
#~ "A %(tournament)s, nous utiliserons un système en ligne pour les "
#~ "commentaires surs les juges. Vous pouvez soumettre vos commentaires à "
#~ "l'URL ci-dessous. Cette URL est uniquement la vôtre — ne la partagez avec "
#~ "personne, car quiconque le sait peut soumettre les commentaires en votre "
#~ "nom. Cette URL ne changera jamais pendant ce tournoi, donc nous vous "
#~ "suggérons de l'enregistrer dans vos favoris.\n"
#~ "\n"
#~ "Votre URL privée et personnelle pour la soumission des commentaires est:\n"
#~ "%(url)s"

#, fuzzy
#~| msgid "There was a problem sending private feedback URLs to adjudicators."
#~ msgid ""
#~ "There was a problem connecting to the e-mail server when trying to send "
#~ "private feedback URLs to speakers: %(error)s"
#~ msgstr ""
#~ "Une erreur s'est produit lors de l'envoi aux juges des URLs privées pour "
#~ "les commentaires."

#, fuzzy
#~| msgid "There was a problem sending private feedback URLs to adjudicators."
#~ msgid ""
#~ "There was a problem connecting to the e-mail server when trying to send "
#~ "private feedback URLs to adjudicators: %(error)s"
#~ msgstr ""
#~ "Une erreur s'est produit lors de l'envoi aux juges des URLs privées pour "
#~ "les commentaires."

#~ msgid "%(nspeakers)d speaker"
#~ msgid_plural "%(nspeakers)d speakers"
#~ msgstr[0] "%(nspeakers)d orateur"
#~ msgstr[1] "%(nspeakers)d orateurs"

#~ msgid "%(nadjudicators)d adjudicator"
#~ msgid_plural "%(nadjudicators)d adjudicators"
#~ msgstr[0] "%(nadjudicators)d juge"
#~ msgstr[1] "%(nadjudicators)d juges"

#, fuzzy
#~| msgid "Email"
#~ msgctxt "prefix for email feedback/ballot URLs buttons"
#~ msgid "Email"
#~ msgstr "Courriel"

#~ msgid "Email Feedback URLs"
#~ msgstr "Envoyer les URLs pours les commentaires"

