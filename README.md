# Explainable AI Testbed

## Testbed
1. Datasets
2. Creating Model
3. Running Model
4. Result
5. Explainable Method
6. Interpreting result

[![](https://mermaid.ink/img/pako:eNqtVmFv2jAQ_StWpkqtBIMWdW35MAkwoXSDVYlVIQU0uckBUYMTOU4pCvz3OSQQJ0DXarMUyfbdu3t39p0Ta7bvgNbUpp6_tOeUC_TTGDMkB25b568_-oT0LybpDjFQtfodDdNVMkKx8gAN0dT1vOaXdqdVx51KKLj_As0vejKyVXXpOmLevAzexkzCUwth9DzjNJijAbEGkoaHCKcuc9lskrtoWzVC-QxEExlGpzYpO29nzut1Xb_R984bjUbR9VXiOoEBcw7cM1i-w-CvFP4DB0Issgpcmx6lgNv5fEBO2fgVcUt-oQI8O0MNrNgxVTsy6nw5yqcN_BuD4qTkBpsWpoKGIFRPQ-vcXDExh9ANUfHeJOMJl2_TIf8uHj5aj9y3IQyL8etxbFLPBWav0IAGgZRuNrm4F8c9Tp1Oa6Du5gekZ-ej663rev0D51OE9z4LPxqaYRkQcAiBCSpcnynh3cvw7luPKvl-HA9BYDdUNx_imHRaT8eDvM9YXt11rvVvnw6y_2_wh8_CD3O0vXZWA1dNPET9BZ0B2t8oteZ2-oY0ARx4kQ4xiuuest77LNiRE2xhqPLM3qRowMSWCQvKhGuXJARbBN5ExKlXkvSw1QN_AYKvJiX3p6IfWaNWX1FOiqGwMkrIZNgeDUMMU8TByQ5g6tgluUxsIj_clelOBUcMzjgAy0ze3er63W0ZP0p1dmj1uUDVr_Kd2DWqJ5zCkrdDaS1pnra7PeN8l64LRZg-N8SQ7TdLs9p7TfyumJwWj1BOaN19CzzZb1Hed9Zqa8TmXne9rCHqvAIPKXdln3ZZEImC8oBkykn42KoNhyFa1nyJKoJ2RLbQjEh3p35S-yjtYk9Zo26eAc9lL-a2OG9QuQYr25NlPoNdqT57ERzDXl5-ACxvkVbRFsAX1HXk30ScWBprsnYXMNaacurAlEaeGGtjtpGqUeBQAV3HFT7XmlPqhVDRaCR8WfG21hQ8gp0SdqmskEWmtfkDVNSQFw)](https://mermaid-js.github.io/mermaid-live-editor/edit#pako:eNqtVmFv2jAQ_StWpkqtBIMWdW35MAkwoXSDVYlVIQU0uckBUYMTOU4pCvz3OSQQJ0DXarMUyfbdu3t39p0Ta7bvgNbUpp6_tOeUC_TTGDMkB25b568_-oT0LybpDjFQtfodDdNVMkKx8gAN0dT1vOaXdqdVx51KKLj_As0vejKyVXXpOmLevAzexkzCUwth9DzjNJijAbEGkoaHCKcuc9lskrtoWzVC-QxEExlGpzYpO29nzut1Xb_R984bjUbR9VXiOoEBcw7cM1i-w-CvFP4DB0Issgpcmx6lgNv5fEBO2fgVcUt-oQI8O0MNrNgxVTsy6nw5yqcN_BuD4qTkBpsWpoKGIFRPQ-vcXDExh9ANUfHeJOMJl2_TIf8uHj5aj9y3IQyL8etxbFLPBWav0IAGgZRuNrm4F8c9Tp1Oa6Du5gekZ-ej663rev0D51OE9z4LPxqaYRkQcAiBCSpcnynh3cvw7luPKvl-HA9BYDdUNx_imHRaT8eDvM9YXt11rvVvnw6y_2_wh8_CD3O0vXZWA1dNPET9BZ0B2t8oteZ2-oY0ARx4kQ4xiuuest77LNiRE2xhqPLM3qRowMSWCQvKhGuXJARbBN5ExKlXkvSw1QN_AYKvJiX3p6IfWaNWX1FOiqGwMkrIZNgeDUMMU8TByQ5g6tgluUxsIj_clelOBUcMzjgAy0ze3er63W0ZP0p1dmj1uUDVr_Kd2DWqJ5zCkrdDaS1pnra7PeN8l64LRZg-N8SQ7TdLs9p7TfyumJwWj1BOaN19CzzZb1Hed9Zqa8TmXne9rCHqvAIPKXdln3ZZEImC8oBkykn42KoNhyFa1nyJKoJ2RLbQjEh3p35S-yjtYk9Zo26eAc9lL-a2OG9QuQYr25NlPoNdqT57ERzDXl5-ACxvkVbRFsAX1HXk30ScWBprsnYXMNaacurAlEaeGGtjtpGqUeBQAV3HFT7XmlPqhVDRaCR8WfG21hQ8gp0SdqmskEWmtfkDVNSQFw)
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
        subgraph subD[De-renderer]
            SD[Semantic]
            TD[Textural]
            GD[Geometry]
        end

    end
    subgraph X[XAI]
        EDNP
        EDNR
    end
        classDef red fill:#fdc
        class 3D red
        class 3D_De red

        classDef green fill:#98FF98
        class X green

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
git add .

git commit -m 'init'

git branch -M main

git push -u origin main
```