# Anasiw alatini aqbayli i Linux
Free Keyboard for latin-based Kabyle language on Linux

# Droits et utilisations
Aucun droit n'est exigé. Ce logiciel est libre pour toute utilisation et reproduction même commerciale

# Avertissement
1. Ce logiciel n'est testé que pour Linux Ubuntu et Linux Mint. Mais il est conçu pour fonctionner sur toutes les autres distributions.

2. Le Layout ou modèle est hérité du français azerty.
3. Les touches étendues sont: a (ɛ,Ɛ) c (č, Č) d (ḍ, Ḍ) g (ǧ, Ǧ) h (ḥ, Ḥ) q (ɣ, Ɣ) r (ṛ, Ṛ) s (ṣ, Ṣ) t(ṭ, Ṭ) z(ẓ, Ẓ) 

Vos remarques sont les bienvenues:
Slimane Selyan AMIRI:
selyan.kab@gmail.com

Contenu:
========
Les fichiers necessaires pour la configuration du clavier

Installation
============

# Méthode 01:

1. Télécharger le projet depuis [ce lien](https://github.com/SelyanKab/anasiw-aqbayli
2. Extraire l'archive `.zip` téléchargée
3. Ouvrir un terminal et placer-vous dans le dossier de l'archive

	`cd anasiw-aqbayli`

4. Donner les droits d’exécution au fichier d'installation
	
	`chmod +x install.sh`

5. Exécuter le fichier d'installation (*mode root*)

	`sudo ./install.sh`

6. Déconnecter la session *Linux*, puis choisir la nouvelle langue dans

	`Préférences > Clavier > Saisie > Input Source` (sous ubuntu)	 	
	
# Méthode 02:

1. Télécharger ce zip et déziper
2. Copier le fichier /symbols/kab vers /usr/share/X11/xkb/symbols/
3. Copier le répertoire répertoire rules vers /usr/share/X11/xkb/
4. Exécuter sudo setxkbmap -layout kab
5. Exécuter  systemctl restart keyboard-setup
6. Aller vers les paramètres régionaux, et charger par défaut le layout kabyle

# Utilisation
1. Combiner la touche AltGr avec l'une des touches ci-dessous pour obtenir le caractère minuscule
2. Combiner la touche AltGr+ Shift avec l'une des touches ci-dessous pour obtenir le caractère majuscule.
Pour pouvoir taper les différentes caractères spéciaux de l'alphabet kabyle, vous devez procéder comme suit:

| Caractère | Touches        |
|-----------| ---------------|
| ẓ         | `alt gr` + `z` |
| ṛ         | `alt gr` + `r` |
| ṭ         | `alt gr` + `t` |
| ṣ         | `alt gr` + `s` |
| ḥ         | `alt gr` + `h` |
| ǧ         | `alt gr` + `g` |
| č         | `alt gr` + `c` |
| ɣ         | `alt gr` + `q` |
| ε         | `alt gr` + `a` |
| γ         | `alt gr` + `y` |
| ţ         | `alt gr` + `ç` |

Pour les majuscules, il suffit d'ajout un appui sur **shift**.

| Caractère | Touches                  |
|-----------| -------------------------|
| Ẓ         | `alt gr` + `shift` + `z` |
| Ṛ         | `alt gr` + `shift` + `r` |
| Ṭ         | `alt gr` + `shift` + `t` |
| Ṣ         | `alt gr` + `shift` + `s` |
| Ḥ         | `alt gr` + `shift` + `h` |
| Ǧ         | `alt gr` + `shift` + `g` |
| Č         | `alt gr` + `shift` + `c` |
| Ɣ         | `alt gr` + `shift` + `q` |
| Ɛ         | `alt gr` + `shift` + `a` |



Aide et Contact
===============

Slimane Selyan Amiri : selyan.kab@gmail.com
