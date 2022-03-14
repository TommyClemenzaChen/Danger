# Explainable AI Testbed

## Testbed
1. Datasets
2. Creating Model
3. Running Model
4. Result
5. Explainable Method
6. Interpreting result

[![](https://mermaid.ink/img/pako:eNqtVmFv2jAQ_StWpkqtBIMWdW3zYRJgQukGq5KoQgpocpMDogYncpxSFPjvc0hCnABdq80SUuy7d--d7TsTK7bvgKIqM89f2QvCOPqpTygSA3es89cfA9McXEzTFVNH9fp3NEpnyQj52gM0QjPX89QvnW67ibu1kDP_BdQvWjKyWX3lOnyhXgZvEyrgaYQwep4zEizQ0LSGQoaHTEZc6tL5tKDoWA2TsDlwFel6tzGtkncy8mZT0260PXmr1SpTXyXUCQyoc0BPYfWOgr9K-A8aTNMy14Frk6MScKf4HpqnYvyKmCV-oQQ8O0MtLMUx5Dgi62I6Lj5b-DcGiaRCgw0LE05C4DLTyDo31pQvIHRDVL43yXjC1dt0qL-HR4_WI_NtCMNy_locG8RzgdprNCRBIKzbbWHux3GfEafbHsqrxQFp2floWvu62fzA-ZTh_c_Cj6amWzoEDEKgnHDXp1J69yK9-_ajLH4QxyPg2A3lxYc4Nrvtp-NJ3mcqr-6619q3Tyc5-Df4w2fhh3u0u3ZWC9cNPEKDJZkD2t8oueZyf_GBLQx1JkIBAzYt6zKwZcCSUO7aFYuJLRPeeMSIV7H0sdUHfwmcrSXLXmqJXs9oK7H1SkS9EudU9mNr3B5IpEkxlGZ6BZkM2yNhiGGGGDjZAcwcu2IXG5vYD1fFdqeGIwHnDIBmIe9uNe3utoofpz45Wn4uUP2reCfyRvWEU1jydkitJd3v3WpfP8-3_UIyps-NqYv2mx2X3HsN_K7ZPG0eo0LQpvcWeKLfoqLvbOTWiI2972bVQMR5BRYS5oo-7dIg4iXnoZk5J-ljqzEahWjV8AWqDMqF7KCZkF7uftL7qOxyT9mgXrEDnktfjF1x3qBqDdZ2J0t9CnmpPnsRHMNeXn4ALG6RUlOWwJbEdcS_iTiJNFFE7S5hoqji04EZiTw-USZ0K1yjwCEceo7LfaaoM-KFUFNIxH1R8baichZB7oRdIipkmXlt_wCtDJAX)](https://mermaid-js.github.io/mermaid-live-editor/edit#pako:eNqtVmFv2jAQ_StWpkqtBIMWdW3zYRJgQukGq5KoQgpocpMDogYncpxSFPjvc0hCnABdq80SUuy7d--d7TsTK7bvgKIqM89f2QvCOPqpTygSA3es89cfA9McXEzTFVNH9fp3NEpnyQj52gM0QjPX89QvnW67ibu1kDP_BdQvWjKyWX3lOnyhXgZvEyrgaYQwep4zEizQ0LSGQoaHTEZc6tL5tKDoWA2TsDlwFel6tzGtkncy8mZT0260PXmr1SpTXyXUCQyoc0BPYfWOgr9K-A8aTNMy14Frk6MScKf4HpqnYvyKmCV-oQQ8O0MtLMUx5Dgi62I6Lj5b-DcGiaRCgw0LE05C4DLTyDo31pQvIHRDVL43yXjC1dt0qL-HR4_WI_NtCMNy_locG8RzgdprNCRBIKzbbWHux3GfEafbHsqrxQFp2floWvu62fzA-ZTh_c_Cj6amWzoEDEKgnHDXp1J69yK9-_ajLH4QxyPg2A3lxYc4Nrvtp-NJ3mcqr-6619q3Tyc5-Df4w2fhh3u0u3ZWC9cNPEKDJZkD2t8oueZyf_GBLQx1JkIBAzYt6zKwZcCSUO7aFYuJLRPeeMSIV7H0sdUHfwmcrSXLXmqJXs9oK7H1SkS9EudU9mNr3B5IpEkxlGZ6BZkM2yNhiGGGGDjZAcwcu2IXG5vYD1fFdqeGIwHnDIBmIe9uNe3utoofpz45Wn4uUP2reCfyRvWEU1jydkitJd3v3WpfP8-3_UIyps-NqYv2mx2X3HsN_K7ZPG0eo0LQpvcWeKLfoqLvbOTWiI2972bVQMR5BRYS5oo-7dIg4iXnoZk5J-ljqzEahWjV8AWqDMqF7KCZkF7uftL7qOxyT9mgXrEDnktfjF1x3qBqDdZ2J0t9CnmpPnsRHMNeXn4ALG6RUlOWwJbEdcS_iTiJNFFE7S5hoqji04EZiTw-USZ0K1yjwCEceo7LfaaoM-KFUFNIxH1R8baichZB7oRdIipkmXlt_wCtDJAX)
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
        subgraph subD[De-renderer]
            SD[Semantic]
            TD[Textural]
            GD[Geometry]
        end
        subgraph Renderer
            TR
            GR
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