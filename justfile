# Portfolio site — static HTML/CSS, no build step. Run `just` to list recipes.

default:
    @just --list

# Preview the site locally at http://localhost:8000.
serve:
    python3 -m http.server 8000
