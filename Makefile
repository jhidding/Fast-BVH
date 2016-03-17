simple-target:
	g++ src/RayTracerTest.cpp src/BBox.cpp src/BVH.cpp -O3 -msse3 -o RayTracerTest
