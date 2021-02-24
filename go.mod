module github.com/hiyanxu/foo

go 1.16

// Bar()方法返回值不友好
//retract v0.2.1
retract (
	// Bar()方法返回值不友好
	v0.2.1

	// v1提前发布了
	[v1.0.0, v1.0.1]
)
