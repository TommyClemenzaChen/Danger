# Explainable AI Testbed
<script  src=”https://cdnjs.cloudflare.com/ajax/libs/mermaid/8.3.1/mermaid.min.js"></script>

## Testbed
1. Datasets
2. Creating Model
3. Running Model
4. Result
5. Explainable Method
6. Interpreting result

[![](https://mermaid.ink/img/pako:eNp1jz9vg0AMxb_KyROVQpdsDJWKLsoSaFW6cRksMOGk-1MdRjQK-e49KJG6dPPz-_nZvkHjW4IMOuOnpsfA4vShnHIyr3McSEhkPKfpi6iSii6WHCNr756Uq8TSLpIiBpioi1WXdUnT79QS81rvZVrJUrSxMxAP54WaP-mbZ5Ene7l4dks41kc02pCP0PO_lHL5mvHmaBby77p8G5v8LA6r8d5fHybswFKwqNv47U05IRRwT5YUZLFsqcPRsALl7hEdv-LBdGg1-wBZh2agHeDIvrq6BjIOIz0gqfES0G7U_QelmG-Q)](https://mermaid-js.github.io/mermaid-live-editor/edit#pako:eNp1jz9vg0AMxb_KyROVQpdsDJWKLsoSaFW6cRksMOGk-1MdRjQK-e49KJG6dPPz-_nZvkHjW4IMOuOnpsfA4vShnHIyr3McSEhkPKfpi6iSii6WHCNr756Uq8TSLpIiBpioi1WXdUnT79QS81rvZVrJUrSxMxAP54WaP-mbZ5Ene7l4dks41kc02pCP0PO_lHL5mvHmaBby77p8G5v8LA6r8d5fHybswFKwqNv47U05IRRwT5YUZLFsqcPRsALl7hEdv-LBdGg1-wBZh2agHeDIvrq6BjIOIz0gqfES0G7U_QelmG-Q)

```
flowchart LR

DB[Base Data]--> S(Segmentation)
S --> M(Model)
M --> N[New Data]

A[3D-SDN datasets] -->|Text| B(3DSDN model)
G[Galileo] -.->|Text| B(3DSDN model)

B -->|One| D[New Data]
B -.->|Two| E[New Phy Data]
```


```
git add .

git commit -m 'init'

git branch -M main

git push -u origin main
```