const std = @import("std");

test "for" {
    const string = [_]u8{ 'h', 'e', 'l', 'l', 'o' };

    for (string, 0..) |c, i| {
        std.print("{c} at {i}\n", .{ c, i });
    }
}
