# Explainable AI Testbed

## Testbed
1. Datasets
2. Creating Model
3. Running Model
4. Result
5. Explainable Method
6. Interpreting result

[![](https://mermaid.ink/img/pako:eNqlVF1v2jAU_StWqmpUgpYVddPyMCnBTQgTbEqyCSnhwSMXiJYP5DhtUeC_zybBmHStVtVP9rnn-N5jX7vSFnkEmq4tk_xxsSaUIR-HGeIDm0Hn4Zvj-87VvNf7iorydxPhsxUlmzUa4J6Hp8hJyQqQt83YGoq4qElnRKENMPQoZBFQoPMTRwwPBx6kJGPxohXxceDDEyspSVoRGwc25CkwulUifP9_pHebtK293daO7gv7eBiJA_Dd4OZYzI2S0389bNdh2-0c672qg7b7ok6m92vOVDHFtgmgKVrGSaJfmEOjj4fdgtH8D-gXlhjNqvcYR2ytf9w8hVktv7w8HUlEGCmAKZclOWJM5UqWIqUTP5jwpkmQT0mcxdlKMWsq9T9vI-Fl52Q7ZHLLhK6A6ch1h-pp1fbMxl6_b1mfLWlvMBicm7sV5g71Bh3Zf-iU7vrVfNLRLJgZjlKEVVXeZL9X7rCqbEqioXGGjjhtZPxQIaeqpsBwXKjguKr8ofFLhU5WrcaqZRl3_f5_WD2X2--Tjxr57ZfhnfXpzXLnffLxW-WyGXljWqKb-L1JwG4DozbgtIGxBJ6_EJUn884Oz3EHDyQpCYtz0Vt1xDw09_eS7ZD46hgsRBg5-c-5JFwfGffnjA9zraulQFMSR_wvroQg1Hg3pxBqOp9GsCRlwkItzPacWm7484X7KGY51fQlSQroaqRkOX8DC01ntIQjCceE20kb1v4v8mm1kQ)](https://mermaid-js.github.io/mermaid-live-editor/edit#pako:eNqlVF1v2jAU_StWqmpUgpYVddPyMCnBTQgTbEqyCSnhwSMXiJYP5DhtUeC_zybBmHStVtVP9rnn-N5jX7vSFnkEmq4tk_xxsSaUIR-HGeIDm0Hn4Zvj-87VvNf7iorydxPhsxUlmzUa4J6Hp8hJyQqQt83YGoq4qElnRKENMPQoZBFQoPMTRwwPBx6kJGPxohXxceDDEyspSVoRGwc25CkwulUifP9_pHebtK293daO7gv7eBiJA_Dd4OZYzI2S0389bNdh2-0c672qg7b7ok6m92vOVDHFtgmgKVrGSaJfmEOjj4fdgtH8D-gXlhjNqvcYR2ytf9w8hVktv7w8HUlEGCmAKZclOWJM5UqWIqUTP5jwpkmQT0mcxdlKMWsq9T9vI-Fl52Q7ZHLLhK6A6ch1h-pp1fbMxl6_b1mfLWlvMBicm7sV5g71Bh3Zf-iU7vrVfNLRLJgZjlKEVVXeZL9X7rCqbEqioXGGjjhtZPxQIaeqpsBwXKjguKr8ofFLhU5WrcaqZRl3_f5_WD2X2--Tjxr57ZfhnfXpzXLnffLxW-WyGXljWqKb-L1JwG4DozbgtIGxBJ6_EJUn884Oz3EHDyQpCYtz0Vt1xDw09_eS7ZD46hgsRBg5-c-5JFwfGffnjA9zraulQFMSR_wvroQg1Hg3pxBqOp9GsCRlwkItzPacWm7484X7KGY51fQlSQroaqRkOX8DC01ntIQjCceE20kb1v4v8mm1kQ)
```
flowchart TD
    DB[(vKITTI)]--> subD
    subgraph 3D-SDN Image Synthesis
        subgraph subD[De-renderer]
            SD[Semantic]
            TD[Textural]
            GD[Geometry]
        end
        subgraph Renderer
            TR
            GR
        end
        SD --> TR[/Textural/]
        TD --> TR[/Textural/]
        GD --> GR(Geometry)
    GR --> TR[/Textural/]
    end
    TR --> N
        style N fill:#BCA0DC,stroke:#FFFFF,stroke-width:1px

    %% subgraph datasets
        
    %%     N
    %% end
    subgraph MT[Model Training]
        B
    end

    DB[(vKITTI)] -->|In| B[/Target: RRC/]
        style B fill:#00FF7F,stroke:#333,stroke-width:2px
    N[(Synthesis vKITTI)] -.->|In| B[/Target: RRC/]
    subgraph X[XAI]
        F{{SM}}
        G{{GradCAM}}
        H{{SHAP}}
        I{{NetDis}}
        J{{TCAV}}
            style F fill:#FFA500,stroke:#333,stroke-width:2px
            style G fill:#FFA500,stroke:#333,stroke-width:2px
            style H fill:#29C5F6,stroke:#333,stroke-width:2px
            style I fill:#29C5F6,stroke:#333,stroke-width:2px
            style J fill:#29C5F6,stroke:#333,stroke-width:2px
    end
    %% F -->XAI
    %% G -->XAI
    %% H -->XAI
    %% I -->XAI
    %% J -->XAI

    %% subgraph XAI
    %% end
    X --> |evaluation| B
    B -->|Out| D[Detection IoU]
    B -.->|Out| E[Detection IoU']s```


```
git add .

git commit -m 'init'

git branch -M main

git push -u origin main
```