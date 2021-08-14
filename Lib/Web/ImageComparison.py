########################################################################################################
#SYNOPSIS:
#Finding SubImage within specified Image
#INPUT DATA:
#Parameter            Type             Note
#ReferenceImageFile   String           Path of Reference ImageFile(Subimage) to be searched
#TargetImageFile      String           Path of Image File in which subimage has to be searched
#Threshold Value      float            Expected percent of Smiliarity between two images
#########################################################################################################
def Image_Compare(TargetImageFile,ReferenceImageFile,ThresholdValue):
    import cv2
    from PIL import Image
    try:
        if TargetImageFile == "None" or TargetImageFile == "":
            raise Exception("Target Image file not specified")
        if ReferenceImageFile == "None" or ReferenceImageFile == "":
            raise Exception("Reference Image file not specified")
        image = cv2.imread(TargetImageFile)
        template=cv2.imread(ReferenceImageFile)
        result1=cv2.matchTemplate(image,template,cv2.TM_CCOEFF_NORMED)
        maxVal = cv2.minMaxLoc(result1)[1]
        print ("Actual Similarity between Images: " +str(maxVal))
##        MaxValue = maxVal
        if maxVal >= float(ThresholdValue): #Compared with the defined threshold value
            return True
        else:
            return False
    except Exception as e:
        print ("Error in Comparing Image : " +str(e))


