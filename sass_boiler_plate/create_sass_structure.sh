#!/bin/bash

# Création des dossiers
mkdir -p sass/abstracts sass/base sass/components sass/layout sass/pages sass/themes sass/vendors

# Création des fichiers
touch sass/abstracts/_variables.scss
touch sass/abstracts/_mixins.scss
touch sass/abstracts/_functions.scss

touch sass/base/_reset.scss
touch sass/base/_typography.scss
touch sass/base/_base.scss

touch sass/components/_button.scss
touch sass/components/_card.scss

touch sass/layout/_grid.scss
touch sass/layout/_header.scss
touch sass/layout/_footer.scss

touch sass/pages/_home.scss
touch sass/pages/_about.scss

touch sass/themes/_colors.scss
touch sass/themes/_fonts.scss

touch sass/vendors/_bootstrap.scss

# Création du fichier principal style.scss
touch sass/style.scss

# Affichage d'un message de confirmation
echo "Structure SASS 7-1 créée avec succès!"