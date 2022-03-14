# Explainable AI Testbed

## Testbed
1. Datasets
2. Creating Model
3. Running Model
4. Result
5. Explainable Method
6. Interpreting result

[![](https://mermaid.ink/img/pako:eNqtVmFv2jAQ_StWpkmtVAYt67ryYRJgQukGqxKrQgpo8pKDRg1OZDulKO1_n0MS4tDQtdqMkGzfvbt39vkuieGGHhgdYxGEa_eOcol-WDOG1MA95-jh-4iQ0fE82yEWajS-oUm2SoeQmwDQBC38IOh86PW7Ldw_EZKH99D5YKYjXzXWvifvOqfR44wpeGZBxL-XnEZ3aEycsaIRIMKpz3y2nJcuek6TUL4E2UGW1W_O9533cuetlmlemDvn7Xa76vosdZ3CgHkv3DNYv8LgrxT-AwdCHLKJfJfWUsC9cj4mh2z8jLmj_kIDfvyI2lizY-t2VNTlclpO2_gXBs3JnhtsO5hKKkDqnibOkb1h8g6EL1A1b9Jxi_ez6SX_AZ7cODc8dEGIavxmktg08IG5GzSmUaSkz8-leJgkQ069fnes75YXZOb3Y5rd81brDfdThQ_fC68NzXIsiDgIYJJKP2RaeFcqvKvujU5-lCQTkNgX-uZ1kpB-97Y-yKuc5dll_9z88u4gR_8Gv34v_OUZbdPOaeOGjSdotKJLQLuM0t9coW8pE8CBV-kQq7oeauudz2o-53YcDA2ez-dVIzZ2bFhRJn13T0KwQ-BRxpwGe5IhdoYQrkDyzXyPwqETmDrT7khTTh9EZWXtIdPhBlQIDAvEwcsvYeG5uxsYnA8-D86q1LYQdd4ppF6ibiIT1vhZcgCWe7r8apqXX9_gbJrBDhncFE-sm_7eYK-4_C24TgH_TSE93NeE1mHTdi6qiUVyysSuXmgd8LVgVNHOgHVCQgrZy76MGp9UQy46wi3OcGmT1mp4lozb3aF1VOTksSbM-jqxVJ_Lc1lvcjZ-VUwOi6eoJPQ0eIwC1dhQWeCf9B6kDrXQfVo3EfUegAvKfdUQfRbFsqI8JrlyGj52mpOJQOtmqFBVUEFkC82JDAr1g9q1tKvF-wkNyhMIfHZvb6vgBdovdifbVGAhgyIPfgcx1GFPT98AVm_SODFWwFfU99RnW5JamhmqSK5gZnTU1IMFjQM5M2bsWanGkUclDDxfhtzoLGgg4MSgsQxVaXWNjuQxFErYp6oMrXKt5z869fTY)](https://mermaid-js.github.io/mermaid-live-editor/edit#pako:eNqtVmFv2jAQ_StWpkmtVAYt67ryYRJgQukGqxKrQgpo8pKDRg1OZDulKO1_n0MS4tDQtdqMkGzfvbt39vkuieGGHhgdYxGEa_eOcol-WDOG1MA95-jh-4iQ0fE82yEWajS-oUm2SoeQmwDQBC38IOh86PW7Ldw_EZKH99D5YKYjXzXWvifvOqfR44wpeGZBxL-XnEZ3aEycsaIRIMKpz3y2nJcuek6TUL4E2UGW1W_O9533cuetlmlemDvn7Xa76vosdZ3CgHkv3DNYv8LgrxT-AwdCHLKJfJfWUsC9cj4mh2z8jLmj_kIDfvyI2lizY-t2VNTlclpO2_gXBs3JnhtsO5hKKkDqnibOkb1h8g6EL1A1b9Jxi_ez6SX_AZ7cODc8dEGIavxmktg08IG5GzSmUaSkz8-leJgkQ069fnes75YXZOb3Y5rd81brDfdThQ_fC68NzXIsiDgIYJJKP2RaeFcqvKvujU5-lCQTkNgX-uZ1kpB-97Y-yKuc5dll_9z88u4gR_8Gv34v_OUZbdPOaeOGjSdotKJLQLuM0t9coW8pE8CBV-kQq7oeauudz2o-53YcDA2ez-dVIzZ2bFhRJn13T0KwQ-BRxpwGe5IhdoYQrkDyzXyPwqETmDrT7khTTh9EZWXtIdPhBlQIDAvEwcsvYeG5uxsYnA8-D86q1LYQdd4ppF6ibiIT1vhZcgCWe7r8apqXX9_gbJrBDhncFE-sm_7eYK-4_C24TgH_TSE93NeE1mHTdi6qiUVyysSuXmgd8LVgVNHOgHVCQgrZy76MGp9UQy46wi3OcGmT1mp4lozb3aF1VOTksSbM-jqxVJ_Lc1lvcjZ-VUwOi6eoJPQ0eIwC1dhQWeCf9B6kDrXQfVo3EfUegAvKfdUQfRbFsqI8JrlyGj52mpOJQOtmqFBVUEFkC82JDAr1g9q1tKvF-wkNyhMIfHZvb6vgBdovdifbVGAhgyIPfgcx1GFPT98AVm_SODFWwFfU99RnW5JamhmqSK5gZnTU1IMFjQM5M2bsWanGkUclDDxfhtzoLGgg4MSgsQxVaXWNjuQxFErYp6oMrXKt5z869fTY)
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
            class Renderer grey
            class Denderer grey
            class EDNP grey
            class EDNR grey
            class DS grey

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
git add .

git commit -m 'init'

git branch -M main

git push -u origin main
```