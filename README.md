# Explainable AI Testbed
<script  src=”https://cdnjs.cloudflare.com/ajax/libs/mermaid/8.3.1/mermaid.min.js"></script>

## Testbed
1. Datasets
2. Creating Model
3. Running Model
4. Result
5. Explainable Method
6. Interpreting result

[![](https://mermaid.ink/img/pako:eNp9U01r20AQ_SvD5hAZrJDU9KJDwMraQqR1YaVCwMphK43rpSvJrEZNTJz_3tWHv4Td1WWG9_bNe7Pog6VlhsxjK12-pWtpCL6JpAB7uL_8-xzGcfjquo8QcSfCXBak0tElPOZOjO9UG6kv4gF3AixzJLPt8ar-9dvIzRom3I34Ar5bI7qDzmCOrsEiQ4PmiDYn4ud9POiDk94KXJAWF3VjMdARV3QiDm10MYzeufkPGHRgIIZLCcSVW-3grow7zmIZbQtaY6Uq6Bd9EpG2GmEBK6W1d-PPmm9ckSn_oHczb07fuW8qo7X3sHnfyx-2k0mSFVJ1VJ0ey8WJrRbaP3bjbRcWO_AdIZ4gb151NDTm98bm8-nX-_uDsclkcm7rS2OrHecMw47Avbs66ZABXzZaqgKmIRw98JN6BoMgfhvgR0074EuOhCmpsoCw_Pl6INztGbNzxq2lsDHL0eRSZfav-miuJMwazzFhni0zXMlaU8KS4tNS643dMs4yRaVh3krqCsdM1lTauCnzyNS4J3Elbaa8Z33-AxYTEtg)](https://mermaid-js.github.io/mermaid-live-editor/edit#pako:eNp9U01r20AQ_SvD5hAZrJDU9KJDwMraQqR1YaVCwMphK43rpSvJrEZNTJz_3tWHv4Td1WWG9_bNe7Pog6VlhsxjK12-pWtpCL6JpAB7uL_8-xzGcfjquo8QcSfCXBak0tElPOZOjO9UG6kv4gF3AixzJLPt8ar-9dvIzRom3I34Ar5bI7qDzmCOrsEiQ4PmiDYn4ud9POiDk94KXJAWF3VjMdARV3QiDm10MYzeufkPGHRgIIZLCcSVW-3grow7zmIZbQtaY6Uq6Bd9EpG2GmEBK6W1d-PPmm9ckSn_oHczb07fuW8qo7X3sHnfyx-2k0mSFVJ1VJ0ey8WJrRbaP3bjbRcWO_AdIZ4gb151NDTm98bm8-nX-_uDsclkcm7rS2OrHecMw47Avbs66ZABXzZaqgKmIRw98JN6BoMgfhvgR0074EuOhCmpsoCw_Pl6INztGbNzxq2lsDHL0eRSZfav-miuJMwazzFhni0zXMlaU8KS4tNS643dMs4yRaVh3krqCsdM1lTauCnzyNS4J3Elbaa8Z33-AxYTEtg)
```
flowchart LR
    DB[vKITTI]--> SD(Semantic)
    DB[vKITTI]--> TD(Textural)
    DB[vKITTI]--> GD(Geometry)
    subgraph 3D-SDN Model
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