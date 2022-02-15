# Explainable AI Testbed

## Testbed
1. Datasets
2. Creating Model
3. Running Model
4. Result
5. Explainable Method
6. Interpreting result

[![](https://mermaid.ink/img/pako:eNp9U8FuozAQ_ZWRe1gihardaC8cKoV1gtDuphJQaaXQgwuTxqoxyJhto6b_XhMIATbpcJnRvHme92zeSZKnSByyEflrsmVKw-8glmCCuut_v_wo8h9t-w5CaoWYMal5MjnXj6gV4ZuuFBNn-x61PMwz1GrX9svq6VmxYgszaod0BX7GnhHCndRbLHnZgAZAirZCmaJCderWEdJhHY1qr1cbgjPUwVneKBjxBBd4QgoHE4KxCc02XzS9pukFY3u84MLU4eAmjRrMat25Bq3lPYl6JxBWsOFCOFfuov6mpVb5CzpXyzrayn7lqd46t8Xbkb5zJ2Walah7dzI_paveWoOp-wIl_DHPS_QGXfhPxfz4Tmoxe1_uwbWC4Cdk9ehkrMRtlSyX8x83N52S2Ww21PG91nHYzxq7MwH7-uJJ3fr4txCMS5j7cNqB9vIFjJS7BwH3ld4DXVPUmGieS_Dzh8cOcH1ELIaIbwZCpiRDlTGemh_yvR6JiVk8w5g4Jk1xwyqhYxLLDwOtCnMtuEi5zhVxNkyUOCWs0rmRmxBHqwqPIMqZ0ZS1qI9PxE0lBw)](https://mermaid-js.github.io/mermaid-live-editor/edit#pako:eNp9U8FuozAQ_ZWRe1gihardaC8cKoV1gtDuphJQaaXQgwuTxqoxyJhto6b_XhMIATbpcJnRvHme92zeSZKnSByyEflrsmVKw-8glmCCuut_v_wo8h9t-w5CaoWYMal5MjnXj6gV4ZuuFBNn-x61PMwz1GrX9svq6VmxYgszaod0BX7GnhHCndRbLHnZgAZAirZCmaJCderWEdJhHY1qr1cbgjPUwVneKBjxBBd4QgoHE4KxCc02XzS9pukFY3u84MLU4eAmjRrMat25Bq3lPYl6JxBWsOFCOFfuov6mpVb5CzpXyzrayn7lqd46t8Xbkb5zJ2Walah7dzI_paveWoOp-wIl_DHPS_QGXfhPxfz4Tmoxe1_uwbWC4Cdk9ehkrMRtlSyX8x83N52S2Ww21PG91nHYzxq7MwH7-uJJ3fr4txCMS5j7cNqB9vIFjJS7BwH3ld4DXVPUmGieS_Dzh8cOcH1ELIaIbwZCpiRDlTGemh_yvR6JiVk8w5g4Jk1xwyqhYxLLDwOtCnMtuEi5zhVxNkyUOCWs0rmRmxBHqwqPIMqZ0ZS1qI9PxE0lBw)
```
flowchart LR
    DB[vKITTI]--> SD(Semantic)
    DB[vKITTI]--> TD(Textural)
    DB[vKITTI]--> GD(Geometry)
    subgraph 3D-SDN Image Synthesis
        subgraph De-renderer
            SD
            TD
            GD
        end
        subgraph Renderer
            TR
            GR
        end
        SD --> TR(Textural)
        TD --> TR(Textural)
        GD --> GR(Geometry)
    GR --> TR(Textural)
    end

    TR --> N[Synthesis vKITTI]
        style N fill:#BEBEBE,stroke:#FFFFF,stroke-width:1px

    subgraph datasets
        A
        N
    end
    subgraph Open Models
        B 
    end

    A[vKITTI] -->|In| B(RRC model)
        style B fill:#FFA500,stroke:#333,stroke-width:2px
    N(Synthesis vKITTI) -.->|In| B(RRC model)
    subgraph eXplain AI 
        D 
        E 
    end
    B -->|Out| D[Detection IoU]
    B -.->|Out| E[Detection IoU']
```


```
git add .

git commit -m 'init'

git branch -M main

git push -u origin main
```