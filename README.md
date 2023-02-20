# GitHub tutorial <img src='Logo/CHOC.png' align="right" height="120" />

This tutorial is presented by [Jérémy Carlot](https://orcid.org/0000-0003-0887-8005), post-doctoral fellow with the [Laboratoire d'Océanographie de Villefranche sur mer](https://lov.imev-mer.fr/web/) at IMEV in France. He is part of the [CHOC team](https://lov.imev-mer.fr/web/team-choc/).

Participants in 2023:
- Mégane Ballin
- [Jordi Boada](https://orcid.org/0000-0002-3815-625X),
- Diego Moreno Moran,
- [Elisabet Nebot-Colomer](https://orcid.org/0000-0003-1013-2405),
- [Jana Verdura](https://orcid.org/0000-0003-0662-1206)

---

This document is a ``RMarkdown``.\
It will be presented at the beginning, and can / **should** be used to explain to your readers the purpose of this repository.

Because you are working in ecology :seedling:, one of the best use you can do, is to use a GitHub Repository to store:
- Your Data :memo:
- Your Code :computer:
- Your Figures :bar_chart:

Note that you can use emojis to be more friendly.\
You have two options; if you know the [emoji code](https://gist.github.com/rxaviers/7360908), then you can use it. For example, if you want a folder, you can use the code `:file_folder:`. If you don't know the code, you can still copy/paste from an [emoji website](https://getemoji.com).\
You can also refer some keywords to another page using brackets and the URL. To do so, put brackets around the word, or the group of words you want to highlight, followed by the URL in parenthesis.

There are plenty of ways to help your reader and to make your repository fancier. If you're not used to ``RMarkdown``, I recommend having a look at [RMarkdown Cheat Sheet](https://www.markdownguide.org/cheat-sheet/)

You can also make tables, in certain cases, if you feel the need.
Below I show you a silly example, but it can be terrific for data curation use (e.g. [here](https://github.com/JWicquart/gcrmndb_benthos))

**Table 1.** Silly example
People   | Age      | Size    |
--------:|:--------:|:--------|
Jérémy   | 30 yrs   | 173 cm  |
Valentin | 28 yrs   | 176 cm  |

To go a bit further\
But one of the highest strengths of ``RMarkdown``, is that you can write down some ideas or start writing down even for a meeting presentation, including (or not) your R analysis and your outputs. Most of the time, you will work with chunks. If you are interested, we can work on this during another tutorial.

If I mentioned the chunks, it's because I highly suggest launching in the console the ``sessionInfo()`` function once your final R script is done. Then you can copy/paste the different pieces of information into a triple `` ` ``.\
It will highly help the reproducibility of your analyse with your pairs.

```{Session Info, echo = T}
R version 4.2.1 (2022-06-23)
Platform: x86_64-apple-darwin17.0 (64-bit)
Running under: macOS Monterey 12.2.1

Matrix products: default
LAPACK: /Library/Frameworks/R.framework/Versions/4.2/Resources/lib/libRlapack.dylib

locale:
[1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     
```

To conclude, it is worth it to build some hierarchy into your repository,\
I recommend getting always:
- a single ``R`` folder :file_folder:, hosting for your RProj and your R scripts.
- a single ``Data`` folder :file_folder:, hosting for your data you are willing to share.
- a single ``Results`` folder :file_folder:, hosting for your raw or edited Figures.

[Here](https://github.com/JayCrlt/CCA_Methods) is an example of a perfectly reproducible repository.

From here, we can move on and work directly with a case study using R: [``Tutorial R+Git``](https://github.com/JayCrlt/GitHub_Tutorial/blob/main/Courses/Git%2BR.md)