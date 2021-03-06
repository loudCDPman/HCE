# Render Stack Sorting

The table below outlines the post-processing effects' orders on the stack and whether they are configurable by the user
or not. As such, any shader effects which are NOT (✗) configurable should NOT be handled by SPV3.Shaders at all!

| Order | Shader Effect  | Configurable |
| ----- | -------------  | ------------ |
| 1     | MXAO           | ✓            |
| 2     | DOF            | ✓            |
| 3     | Dynamic Flare  | ✓            |
| 4     | Lens Dirt      | ✓            |
| 5     | Vignette       | ✗            |
| 6     | Eye Adaptation | ✓            |
| 7     | ACES HDR       | ✗            |
| 8     | LUT            | ✗            |
| 9     | Debanding      | ✓            |

For levels of configurability for each shader, please refer to [Estimated Quality Levels](quality-levels.md).

For definitions on each shader, please refer to the [Shader Definitions](shader-definitions.md) documentation.