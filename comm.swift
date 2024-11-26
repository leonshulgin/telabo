let boxes = [
    "box1": CGRect(x: 100, y: 100, width: 50, height: 50),
    "box2": CGRect(x: 200, y: 200, width: 50, height: 50),
    // ...
]

let boxView = UIView()
boxView.frame = boxes["box1"]!
