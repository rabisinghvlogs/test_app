.class public abstract Landroidx/datastore/preferences/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract c(JLjava/lang/Object;)Z
.end method

.method public abstract d(JLjava/lang/Object;)D
.end method

.method public abstract e(JLjava/lang/Object;)F
.end method

.method public final f(JLjava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JLjava/lang/Object;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract j(Ljava/lang/Object;JZ)V
.end method

.method public abstract k(Ljava/lang/Object;JB)V
.end method

.method public abstract l(Ljava/lang/Object;JD)V
.end method

.method public abstract m(Ljava/lang/Object;JF)V
.end method

.method public final n(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/Class;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v7, "objectFieldOffset"

    .line 19
    .line 20
    new-array v8, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v9, Ljava/lang/reflect/Field;

    .line 23
    .line 24
    aput-object v9, v8, v6

    .line 25
    .line 26
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string v7, "arrayBaseOffset"

    .line 30
    .line 31
    new-array v8, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v3, v8, v6

    .line 34
    .line 35
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v7, "arrayIndexScale"

    .line 39
    .line 40
    new-array v8, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v3, v8, v6

    .line 43
    .line 44
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v3, "getInt"

    .line 48
    .line 49
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    new-array v8, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v4, v8, v6

    .line 54
    .line 55
    aput-object v7, v8, v2

    .line 56
    .line 57
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v3, "putInt"

    .line 61
    .line 62
    new-array v8, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v4, v8, v6

    .line 65
    .line 66
    aput-object v7, v8, v2

    .line 67
    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v9, v8, v1

    .line 71
    .line 72
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "getLong"

    .line 76
    .line 77
    new-array v8, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v4, v8, v6

    .line 80
    .line 81
    aput-object v7, v8, v2

    .line 82
    .line 83
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v3, "putLong"

    .line 87
    .line 88
    new-array v8, v0, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v4, v8, v6

    .line 91
    .line 92
    aput-object v7, v8, v2

    .line 93
    .line 94
    aput-object v7, v8, v1

    .line 95
    .line 96
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    const-string v3, "getObject"

    .line 100
    .line 101
    new-array v8, v1, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v4, v8, v6

    .line 104
    .line 105
    aput-object v7, v8, v2

    .line 106
    .line 107
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const-string v3, "putObject"

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v4, v0, v6

    .line 115
    .line 116
    aput-object v7, v0, v2

    .line 117
    .line 118
    aput-object v4, v0, v1

    .line 119
    .line 120
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return v6
.end method

.method public abstract r()Z
.end method
