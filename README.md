# Cube - Swift Package Manager Distribution

This repository is the **Swift Package Manager entry point** for Cube. 
It contains only the package manifest, which resolves a prebuilt XCFramework archive from GitHub Releases. 

> [!WARNING]
> `Package.swift` is overwritten by CI pipeline on every release. Please do **not** modify it manually.

> [!IMPORTANT]
> For source code, documentation, and issue tracking, please visit the [**main repository**](https://github.com/coshz/cube).

## 🚀 Quick Start
### Usage
```swift
import Cube
```

### Installation
#### Option A - Add via XCode
1. In Xcode, select **File** ▸ **Add Package...** (or **Add Package Dependencies...** in newer versions)
2. Enter the repository URL in the search bar:
   ```text
   https://github.com/coshz/cube-spm
   ```
3. Set the **Dependency Rule** as you need
4. Click **Add Package**.

#### Option B - Declare in `Package.swift`
```swift
dependencies: [
  .package(url: "https://github.com/coshz/cube-spm.git", branch:"main")
],
targets: [
  .target(
    name: "YourTarget",
    dependencies: [.product(name: "Cube", package: "cube-spm")]
  )
]
```

## 📄 License
[MIT](LICENSE) © coshz
