# How to use

```docker run -v `{pwd}`:/images --rm -it jiramot/imagemagick convert /images/input.jpg -resize 200x200^ -gravity Center -crop 200x200+0+0 +repage /images/output.jpg```
