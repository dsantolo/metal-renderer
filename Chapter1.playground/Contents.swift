import MetalKit
import PlaygroundSupport

guard let device = MTLCreateSystemDefaultDevice() else {
    fatalError("GPU is not supported")
}
let frame = CGRect(x: 0, y: 0, width: 600, height: 600)
let view = MTKView(frame: frame, device: device)
view.clearColor = MTLClearColor(red: 1, green: 1, blue: 0.8, alpha: 1)
