using System;

namespace SPV3.Shaders
{
    /// <summary>
    ///     Type representing the value that represents the Global Variable value. The Global Variable stores the
    ///     encoded representation of a Configuration type, as specified in the doc/global-variable.md documentation.
    /// </summary>
    public class GlobalVariable
    {
        /// <summary>
        ///     Representation constructor.
        /// </summary>
        /// <param name="value">
        ///     <see cref="Value" />
        /// </param>
        /// <exception cref="ArgumentException">
        ///     Given value is out of bounds for possible configurations.
        /// </exception>
        public GlobalVariable(int value)
        {
            if
            (
                value < 0x1 // below lower bound
                || value > 0x10000 // above upper bound
            )
                throw new ArgumentException("Given value is out of bounds for the global variable.");

            Value = value;
        }

        /// <summary>
        ///     Encoded Configuration value. Please refer to the doc/global-variable.md documentation for information.
        /// </summary>
        public int Value { get; }
    }
}