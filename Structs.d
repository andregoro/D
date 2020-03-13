struct Vector3 {
    double x;
    double y;
    double z;

    double length() const {
        import std.math: sqrt;
        return 0.0;
    }

    // rhs will be copied
    double dot(Vector3 rhs) const {
        return 0.0;
    }

    /**
    Returns: representation of the string in the
    special format. The output is restricted to
    a precision of one!
    "x: 0.0 y: 0.0 z: 0.0"
    */
    string toString() const {
        import std.string: format;
        // Hint: refer to the documentation of
        // std.format to see how to influence
        // output for floating point numbers.
        return format("");
    }
}