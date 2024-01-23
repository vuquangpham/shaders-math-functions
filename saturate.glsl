// clamps a to the range [0.0, 1.0]
float saturate(float x) {
  return clamp(x, 0.0, 1.0);
}