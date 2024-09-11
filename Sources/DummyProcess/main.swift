import Foundation

func currentTime() -> String {
    let formatter = DateFormatter()
    formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
    return formatter.string(from: Date())
}

func startRepeatingTask() {
    Timer.scheduledTimer(withTimeInterval: 10.0, repeats: true) { timer in
        print("[\(currentTime())] Swift is running... (each 10 seconds)")
    }
    RunLoop.current.run()
}

print("Starting dummy Swift process...")
startRepeatingTask()
print("Stopped dummy Swift process...")
