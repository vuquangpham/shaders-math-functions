// inverse lerp
// return in percentage [0.0, 1.0]
float inverseLerp(float v, float minValue, float maxValue) {
  return (v - minValue) / (maxValue - minValue);
}