import os

pub_path = "C:/Users/.../myersresearchgroup.github.io/content/publication"

files_list = []

#searches all subdirectories and lists all the .md files in them as part of the files_list variable
for root, directories, files in os.walk(pub_path):
   for name in files:
       if ".md" in name:
            files_list.append(os.path.join(root, name))

for file in files_list:
    with open (file) as f:
        print(file)
        data = f.read()
        if "\ntags" in data:
            overwrite = True
            old_tags = data.split("\ntags:")[1].split("\ncategories:")[0]
            new_tags= old_tags.replace('"','')
            data = data.replace(old_tags,new_tags)
        else:
            overwrite = False
    if overwrite:
        with open (file, 'w') as f:
            f.write(data)
