from PIL import Image

def compress_image(path,name):
    foo = Image.open(path)
    print("Completed")
    foo = foo.resize((700,400),Image.ANTIALIAS)
    foo.save(name,optimize=True,quality= 98 )
