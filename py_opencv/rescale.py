import cv2 as cv


def rescaleFrame(frame, scale=0.75):
    # works for Photos, Videos, Live Videos
    width = int(frame.shape[1]*scale)
    height = int(frame.shape[0]*scale)
    dimensions = (width, height)

    return cv.resize(frame, dimensions, interpolation=cv.INTER_AREA)

def changeRes(width, height):
    # only works for Live Videos
    capture.set(3, width)
    capture.set(4, height)




""" Image Resize """
# img = cv.imread('photos/dog2.jpg')
# rescale_im = rescaleFrame(img, 0.2)

# cv.imshow('Resize Dog', rescale_im)
# cv.imshow('Dog', img)
# cv.waitKey(0)

""" Video Resize """
# capture = cv.VideoCapture('videos/vid1.mp4') # web cam referenced by int 0 
# while True:
#     isTrue, frame = capture.read()
    
#     frame_resized = rescaleFrame(frame,0.2)

#     cv.imshow('video', frame)
#     cv.imshow('Video Resized', frame_resized)
#     if cv.waitKey(20) & 0xFF == ord('d'):
#         break

# capture.release()
# cv.destroyAllWindows()

cv.waitKey(0)


