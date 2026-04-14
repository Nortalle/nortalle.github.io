# Vincent Guidoux — Portfolio

Portfolio d'acteur et comedien. Site statique construit avec
[Tailwind CSS v4](https://tailwindcss.com/) +
[DaisyUI v5](https://daisyui.com/), deploye sur
[GitHub Pages](https://pages.github.com/) via GitHub Actions.

## Contenu du site

| Section  | Description                     |
| -------- | ------------------------------- |
| Hero     | Photo principale + accroche     |
| À propos | Biographie + badges             |
| Showreel | Vidéo YouTube / Vimeo embarquée |
| Galerie  | Grille de photos responsive     |
| CV       | Parcours + téléchargement PDF   |
| Contact  | Email + réseaux sociaux         |

## Comment mettre à jour le contenu

### Modifier les textes

Tous les textes editables sont dans :

- `src/index.html`

Cherche les commentaires `TODO` dans les fichiers pour trouver rapidement les
sections à modifier.

### Ajouter les photos

Place tes photos dans le dossier `src/assets/image/` en respectant ces noms :

| Fichier                   | Utilisation                            | Taille recommandée     |
| ------------------------- | -------------------------------------- | ---------------------- |
| `hero-desktop.webp`       | Photo hero sur PC                      | 1920 × 1080 px minimum |
| `hero-mobile.webp`        | Photo hero sur mobile                  | 750 × 1100 px minimum  |
| `portrait-desktop.webp`   | Portrait section "À propos" sur PC     | 600 × 750 px           |
| `portrait-mobile.webp`    | Portrait section "À propos" sur mobile | 400 × 500 px           |
| `gallery-01-desktop.webp` | Photo galerie 1 sur PC                 | 800 × 1000 px          |
| `gallery-01-mobile.webp`  | Photo galerie 1 sur mobile             | 400 × 500 px           |
| `gallery-02-desktop.webp` | Photo galerie 2 sur PC                 | 800 × 1000 px          |
| `gallery-02-mobile.webp`  | Photo galerie 2 sur mobile             | 400 × 500 px           |
| _(etc.)_                  |                                        |                        |

> **Format WebP recommandé** pour de meilleures performances. Si tu n'as que des
> JPEG, ça fonctionne aussi — change juste l'extension dans le HTML.

**Après avoir ajouté les images**, décommente et adapte les blocs `<picture>`
correspondants dans les HTML. Exemple dans `src/index.html` (section Hero) :

```html
<picture class="absolute inset-0">
	<source
		media="(max-width: 640px)"
		srcset="assets/image/hero-mobile.webp"
		type="image/webp"
	/>
	<img
		src="assets/image/hero-desktop.webp"
		alt=""
		role="presentation"
		class="w-full h-full object-cover object-top"
		fetchpriority="high"
	/>
</picture>
```

### Ajouter ton CV

Place ton CV PDF ici : `src/assets/cv/cv-vincent-guidoux.pdf`

Le bouton de téléchargement pointe déjà vers ce chemin.

### Ajouter le showreel (YouTube / Vimeo)

Dans `src/index.html`, cherche la section `VIDEOSHOWREEL`, décommente le bloc
`<iframe>` et remplace `TON_VIDEO_ID` par l'identifiant de ta vidéo.

YouTube : `https://www.youtube.com/embed/TON_VIDEO_ID?rel=0`  
Vimeo : `https://player.vimeo.com/video/TON_VIDEO_ID`

### Mettre à jour l'email et les réseaux sociaux

Dans le fichier HTML, cherche `TODO` dans la section `Contact` et remplace :

- `vincent.guidoux@gmail.com` par ton vrai email
- Les `href="#"` par tes vrais liens Instagram / LinkedIn

## Déploiement

Le site se déploie **automatiquement** à chaque push sur la branche `main`.

```bash
git add .
git commit -m "Mise à jour du contenu"
git push
```

GitHub Actions compile le CSS Tailwind et déploie le résultat sur GitHub Pages.

> **Pré-requis (une seule fois)** : dans les paramètres du dépôt GitHub →
> _Settings → Pages → Source_ → sélectionne **GitHub Actions**.

## Développement local

```bash
# Installer les dépendances
npm install

# Compiler le CSS en mode watch (se recompile à chaque modification)
npm run dev
```

Puis ouvre `dist/index.html` dans un navigateur (ou lance un serveur local) :

```bash
npx serve dist
```

## Technologies utilisées

- [Tailwind CSS v4](https://tailwindcss.com/) — Framework CSS utilitaire
- [DaisyUI v5](https://daisyui.com/) — Composants UI (thème `luxury`)
- [Atkinson Hyperlegible](https://fonts.google.com/specimen/Atkinson+Hyperlegible)
  — Police accessibilité
- [GitHub Pages](https://pages.github.com/) — Hébergement gratuit
- [GitHub Actions](https://github.com/features/actions) — Déploiement
  automatique

## Photographies

Sur les réseaux :
[@raphaelsalis.studio](https://www.instagram.com/raphaelsalis.studio)  
Ailleurs : [RSphotography](https://rsphotography.ch/)
