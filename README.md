# ImageSlides 🖼 
Swift Framework for Image Slides using [SDWebImage](https://github.com/SDWebImage/SDWebImage) to cache images.

You can see my example project [here](https://github.com/moet-stein/ImageSlidesExampleProject).

## 👩🏻‍🔧 Installation

### CocoaPods
ImageSlides is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ImageSlides'
```

## 📑 How to use
Add ImageSlidesView to your view hiearchy in code.
```swift
    private var imageSlides: ImageSlidesView = {
        var slidesView = ImageSlidesView(slidesWidth: CGFloat, slidesHeight: CGFloat)
        slidesView.translatesAutoresizingMaskIntoConstraints = false
        return slidesView
    }()
```

Set images with passing an array of url strings which you want to show in the slides.
```swift
    imageSlides.setImages(images: urlStringArray)
```

To set a number label ON the image slide show
```swift
imageSlides.setNumberLabelInside()

// if you want to change the default background and font color or fontName. Nil can be passed.
imageSlides.setNumberLabelInside(bgColor: UIColor, fontColor:UIColor, fontName: String)
```
### example of having a pagination label on the slides
<a>
    <img src="https://user-images.githubusercontent.com/66197018/173561730-9d016912-1cf4-429d-8ae0-591aac3e9aac.png" alt="LabelInside" width="300" height="550" >
</a>

To set a number label BELOW the image slide show
```swift
imageSlides.setNumberLabelBelow()

// if you want to change the default background and font color or fontName. Nil can be passed.
imageSlides.setNumberLabelBelow(bgColor: UIColor, fontColor: UIColor, fontName: String)
```

### example of having a pagination label below the slides
<a>
    <img src="https://user-images.githubusercontent.com/66197018/173561557-8e55893c-14ba-4bda-9bc8-e2ca62cfc13a.png" alt="LabelBelow" width="300" height="550" >
</a>
