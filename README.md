## TWRP device tree for Wileyfox Swift (crackling)

Add to `.repo/local_manifests/crackling.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/wileyfox/crackling" name="android_device_wileyfox_crackling" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

Kernel sources are available at: https://github.com/jcadduono/nethunter_kernel_kipper/tree/twrp-6.0

