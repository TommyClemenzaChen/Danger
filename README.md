# Explainable AI Testbed

## Testbed
1. Datasets
2. Creating Model
3. Running Model
4. Result
5. Explainable Method
6. Interpreting result


## Mermaid Flowchart

[![](https://mermaid.ink/img/pako:eNqtVmFv2jAQ_StWpkqdVAYt69byYRJgQukGqxKrQgpo8pKDRgtOZDujKO1_n0MS4tDAWm1GSLbv3t07-3yXxHBDD4yOsQjCtftAuUTfrBlDauCec_r764iQ0ft5tkMs1Gh8QZNslQ4hNwGgCVr4QdB51-t3W7h_JiQPf0HnnZmOfNVY-5586JxHjzOm4JkFEf9ccho9oDFxxopGgAinPvPZcl666DlNQvkSZAdZVr8533fey523Wqb52dw5b7fbVdcXqesUBsx74Z7B-giDv1L4DxwIccgm8l1aSwH3yvmYHLLxPeaO-gsNeHKC2lizY-t2VNTlclpO2_gHBs3JnhtsO5hKKkDqnibOqb1h8gGEL1A1b9Jxj_ez6SX_AZ7cOXc8dEGIavxmktg08IG5GzSmUaSkz8-leJgkQ069fnes75YXZOb3Y5rdy1brFfdThQ_fCq8NzXIsiDgIYJJKP2RaeDcqvJvunU5-lCQTkNgX-uZtkpB-974-yJuc5cV1_9L89OYgR_8Gv30r_OUZbdPOaeOGjSdotKJLQLuM0t9coW8pE8CBV-kQq7oeauudz2o-53YcDA2ez-dVIzZ2bFhRJn13T0KwQ-BRxpwGe5IhdoYQrkDyzXyPwqETmDrT7khTTh9EZWXtIdPhBlQIDAvEwcsvYeG5uxsYXA4-Di6q1LYQdd4ppF6ibiIT1vhZcgCWe7q-Ms3rq1c4m2awQwY3xRPrpr-j9lRJy0wW97_FH9DBr9BJT_kvcuuoDzuX1oQmOWViVz60hnjsrFQNz4B1QkIK2cs2jRofVH8uGsQ9znBpz9ZKepab292hdVqk6HtNmLV5Yqm2l6e23vNsfFRMDounqCT0NHiMAtXnUFnvn_SWpA610H1aNxH1fgMXlPuqP_osimVFeUxy5TR87DQnE4HWzVChqqCCyBaaExkU6ge1a2lXa_kTGpQnEPjsl70tip_Rfu0726YCCxkUefAziKEOe37-CrB6osaZsQK-or6nvuKS1NLMUDVzBTOjo6YeLGgcyJkxY89KNY48KmHg-TLkRmdBAwFnBo1lqCqta3Qkj6FQwj5VVWmVaz3_Af9I9uo)](https://mermaid-js.github.io/mermaid-live-editor/edit#pako:eNqtVmFv2jAQ_StWpkqdVAYt69byYRJgQukGqxKrQgpo8pKDRgtOZDujKO1_n0MS4tDAWm1GSLbv3t07-3yXxHBDD4yOsQjCtftAuUTfrBlDauCec_r764iQ0ft5tkMs1Gh8QZNslQ4hNwGgCVr4QdB51-t3W7h_JiQPf0HnnZmOfNVY-5586JxHjzOm4JkFEf9ccho9oDFxxopGgAinPvPZcl666DlNQvkSZAdZVr8533fey523Wqb52dw5b7fbVdcXqesUBsx74Z7B-giDv1L4DxwIccgm8l1aSwH3yvmYHLLxPeaO-gsNeHKC2lizY-t2VNTlclpO2_gHBs3JnhtsO5hKKkDqnibOqb1h8gGEL1A1b9Jxj_ez6SX_AZ7cOXc8dEGIavxmktg08IG5GzSmUaSkz8-leJgkQ069fnes75YXZOb3Y5rdy1brFfdThQ_fCq8NzXIsiDgIYJJKP2RaeDcqvJvunU5-lCQTkNgX-uZtkpB-974-yJuc5cV1_9L89OYgR_8Gv30r_OUZbdPOaeOGjSdotKJLQLuM0t9coW8pE8CBV-kQq7oeauudz2o-53YcDA2ez-dVIzZ2bFhRJn13T0KwQ-BRxpwGe5IhdoYQrkDyzXyPwqETmDrT7khTTh9EZWXtIdPhBlQIDAvEwcsvYeG5uxsYXA4-Di6q1LYQdd4ppF6ibiIT1vhZcgCWe7q-Ms3rq1c4m2awQwY3xRPrpr-j9lRJy0wW97_FH9DBr9BJT_kvcuuoDzuX1oQmOWViVz60hnjsrFQNz4B1QkIK2cs2jRofVH8uGsQ9znBpz9ZKepab292hdVqk6HtNmLV5Yqm2l6e23vNsfFRMDounqCT0NHiMAtXnUFnvn_SWpA610H1aNxH1fgMXlPuqP_osimVFeUxy5TR87DQnE4HWzVChqqCCyBaaExkU6ge1a2lXa_kTGpQnEPjsl70tip_Rfu0726YCCxkUefAziKEOe37-CrB6osaZsQK-or6nvuKS1NLMUDVzBTOjo6YeLGgcyJkxY89KNY48KmHg-TLkRmdBAwFnBo1lqCqta3Qkj6FQwj5VVWmVaz3_Af9I9uo)
```
flowchart LR
    DB[(vKITTI)]
    TR --> N
        style N fill:#BCA0DC,stroke:#FFFFF,stroke-width:1px

 
    subgraph MT[Model Training]
        B[/Target: RRC/]
        style B fill:#00FF7F,stroke:#333,stroke-width:2px
    end
    subgraph MTnew[Model Training]
        BB[/Target: RRC/]
        style BB fill:#00FF7F,stroke:#333,stroke-width:2px
    end
    subgraph TT[Typical Training]
        DB
        MT
    end
    subgraph Our[Ours]
        %% 3D
        DS
        MTnew
        X
        3D_De
    end

    subgraph DS[Datasets]
        N[(Synthesis vKITTI)]
        VD[(vKITTI)]
    end
    subgraph EDNP[Processing]
        F{{Saliency Mapping}}
        G{{GradCAM}}
            style F fill:#FFA500,stroke:#333,stroke-width:2px
            style G fill:#FFA500,stroke:#333,stroke-width:2px
    end
    subgraph EDNR[Representation]
        H{{SHAP}}
        I{{NetDis}}
        J{{TCAV}}
            style H fill:#29C5F6,stroke:#333,stroke-width:2px
            style I fill:#29C5F6,stroke:#333,stroke-width:2px
            style J fill:#29C5F6,stroke:#333,stroke-width:2px
    end
    subgraph 3D_De[3D-SDN Image Synthesis]
        subgraph Renderer
            TR
            GR
        end
        subgraph Denderer[De-renderer]
            SD[Semantic]
            TD[Textural]
            GD[Geometry]
        end

    end
    subgraph X[XAI]
        EDNP
        EDNR
    end
        classDef red fill:#fdc,stroke:#E5E4E2
            class 3D red
            class 3D_De red

        classDef green fill:#98FF98,stroke:#E5E4E2
            class X green

        classDef grey fill:#FAFAFA,stroke:#E5E4E2
            %% class Renderer grey
            %% class Denderer grey
            %% class EDNP grey
            %% class EDNR grey
            %% class DS grey

        classDef trans fill:#FFFFFF,stroke:#E5E4E2
            class Our trans
            class TT trans

    DB[(vKITTI)] -.-> MT
    VD      --> 3D_De
        GD --> GR(Geometry)
        GR --> TR[/Textural/]
        SD --> TR[/Textural/]
        TD --> TR[/Textural/]
    X       --> |Explain Processing| MTnew
    DS      -->|w/ adversarial input| MTnew
    MT      -.-> D[/NNs w/o adersarial input/]
    MTnew   --> E[/NNs w/ adersarial input/]
    X       --> |Explain Representation| E
        linkStyle 7 stroke-width:2px,fill:none,stroke:blue
        linkStyle 11 stroke-width:2px,fill:none,stroke:red
```
## GitHub Push Code
```
git add .

git commit -m 'init'

git branch -M main

git push -u origin main
```
## To Do

- [x] Calculate `u,v` 
- [ ] Verify `u,v`  by check each operation in `vkitti_edit_benchmark.json`
- [ ] Try generate `*.json` by generate `delete` operation
- [ ] Try generate `*.json` by generate `ry` operation
- [ ] Try generate `*.json` by change `u,v` operation


