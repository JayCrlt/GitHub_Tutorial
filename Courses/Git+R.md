# GitHub tutorial 23.02.23

Participants:
- [Jordi Boada](https://orcid.org/0000-0002-3815-625X),
- Diego Moreno Moran,
- [Elisabet Nebot-Colomer](https://orcid.org/0000-0003-1013-2405),
- [Jana Verdura](https://orcid.org/0000-0003-0662-1206)

---

In theory, you've installed Git+R. If it is not the case, you have a great tutorial [here](https://www.geo.uzh.ch/microsite/reproducible_research/post/rr-rstudio-git/) to install it for your machine.

❌ From now on, you will never ever open a single R script and lose it due to your disorganized workplace.\
✅ In the upper side of your window, go to File > New Project > Version Control.

If you are a good practicer, you will get this window opened:\
![alt text](https://experimentalbehaviour.files.wordpress.com/2018/01/screenshot6.png?w=578)

Here you will get two options:
- Either you want to look at a script from a fantastic paper you've discovered
- Or you want to start a new project on your own (it requires a Github account! ⚠️)

**:one: First option**\
In the former, you will copy and paste the URL of the repository in the first field.
In our case, you want to get this repository on your laptop because you've spotted a mistake, and you want to correct it. How good you are! 😇\
The URL will be: ``https://github.com/JayCrlt/GitHub_Tutorial``\
The second field will be filled automatically and will be named as I chose, e.g. ``GitHub_Tutorial``
The third and last field will be very personal according to how you organize your workplace – It is up to you!
You will get the repository in your laptop. I hope both markdowns can help you to organize your thoughts.

**:two: Second option**\
The second option is far more interesting. Let's say R is not very your friend 😒, but, hey, you're an ecologist 🌱, you have to deal with it! 🤭
But how about you have a good friend of yours that can give you a hand with a tricky problem? Or what about starting a project with several people, and each of you gets a task to do on R, people A, B, and C are curing the data, people D and E will do the ecological analysis, and people F will define an ambitious mathematical model. So far, you can tell me: "Yes, once people A, B and C are done, they'll send the data to people D, E and F". Yeah, that's an option. Until person A figures out that he made a mistake and everything will likely change 🤯

![alt](https://thinkr.fr/wp-content/uploads/git_notfinal.gif)

At this very moment, you can feel that GitHub will be a powerful tool for efficiency 🤩

**So, how does that work?**

I will ask you to create a new project called as you want. I won't give you a hint of how to call it because I want you to share it later.\
However, I can recall that you have to create your project in [``GitHub``](https://github.com) to get the URL.\
It would be easier for the first time to make your repository public. But, 
Once your project is created in GitHub, you can link it to your R project.
You will get a folder. Remember, into this folder, it would be great to have the following:
- a ``R subfolder`` :file_folder:
- a ``Data subfolder`` :file_folder:
- a ``Results subfolder`` :file_folder:

You can now open a new R script called as you want again, e.g. `my_script.R`
And now, you will be able to open a new script into this project: New file > R script and for the fantasy:

```{Session Info, echo = T}
library(ggplot2)
my_amazing_data <- iris
ggplot(my_amazing_data) + 
  geom_point(aes(x = Sepal.Length, y = Sepal.Width, fill = Species), shape = 21) +
  scale_fill_manual(values = c("red", "blue", "green")) +
  theme_classic()
```

You might like to change it slightly, using Petal.Length instead of Sepal.Length. 
Or maybe you might just want to change the colors. Make some changes or build a new plot to amaze your mates.

Then, you will save your script as usual. You're almost done!\
You might notice on the top a section GIT, with the GIT logo. Clicking on it, you will find a sub-section ``Commit...``.\
Select the documents you want to upload, and fill in the field ``Commit message`` – This is mandatory! ⚠️\
And then Push! ⬆️

From now on, your script appears to be online and accessible to everyone.\
NB: If you chose a private repository, only your collaborators might see it.

By the way, It would be awesome to add some mates you want to collaborate with, don't you think? 😉\
You might find a collaborator section in the GitHub Settings (from your repository).\
Your collaborator will pull ⬇️ your project and do some corrections. Let's say he does not like the colors and will change them. However, you are colorblind and cannot appreciate the changes made. Spoiler alert ⚠️: here is one of the best features that GitHub can provide. You will notice a history section in the commit section; click on it. All the commits are listed, and you can go backwards if a change doesn't please you. Isn't it amazing?

⚠️ Each time a change has been made from a collaborator, you will have to pull first before pushing. Otherwise, it might not work.

Now you are ready to collaborate more efficiently. I hope it has helped you, and if you need some basic assistance, you can reach me at jay.crlt02 at gmail.com.