.class public abstract Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static final b:Lz1/c;

.field public static final c:Lz1/c;

.field public static final d:Z

.field public static volatile e:Lz1/c;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx1/d;->b:Lz1/c;

    .line 8
    .line 9
    new-instance v0, Lz1/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lz1/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx1/d;->c:Lz1/c;

    .line 16
    .line 17
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "true"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    sput-boolean v0, Lx1/d;->d:Z

    .line 36
    .line 37
    const-string v0, "2.0"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lx1/d;->f:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lx1/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\" specified via \"slf4j.provider\" system property"

    .line 13
    .line 14
    const-string v3, "Attempting to load provider \""

    .line 15
    .line 16
    const-string v4, "slf4j.provider"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lz1/d;->a:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3}, LK/j;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget v6, Lz1/d;->b:I

    .line 56
    .line 57
    invoke-static {v6}, LK/j;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lt v3, v6, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lz1/d;->b()Ljava/io/PrintStream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "SLF4J(I): "

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lz1/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v2

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v2

    .line 103
    goto :goto_1

    .line 104
    :catch_2
    move-exception v2

    .line 105
    goto :goto_1

    .line 106
    :catch_3
    move-exception v2

    .line 107
    goto :goto_1

    .line 108
    :catch_4
    move-exception v2

    .line 109
    goto :goto_1

    .line 110
    :catch_5
    move-exception v2

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "Specified SLF4JServiceProvider ("

    .line 115
    .line 116
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ") does not implement SLF4JServiceProvider interface"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v2}, Lz1/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "Failed to instantiate the specified SLF4JServiceProvider ("

    .line 138
    .line 139
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, ")"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2}, Lz1/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    const-class v2, Lz1/c;

    .line 170
    .line 171
    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance v2, Lx1/c;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lx1/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/ServiceLoader;

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lz1/c;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_6

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_6
    move-exception v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "A service provider failed to instantiate:\n"

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {}, Lz1/d;->b()Ljava/io/PrintStream;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v5, "SLF4J(E): "

    .line 233
    .line 234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lx1/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/d;->c(Ljava/lang/String;)Lx1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lx1/d;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    sget-object v1, Lz1/h;->a:Lz1/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-boolean v1, Lz1/h;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lz1/g;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v1, v2

    .line 32
    :goto_0
    sput-object v1, Lz1/h;->a:Lz1/g;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    sput-boolean v3, Lz1/h;->b:Z

    .line 36
    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-virtual {v1}, Lz1/g;->getClassContext()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Lz1/h;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_2
    array-length v4, v1

    .line 52
    if-ge v3, v4, :cond_4

    .line 53
    .line 54
    aget-object v4, v1, v3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    array-length v2, v1

    .line 71
    if-ge v3, v2, :cond_5

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    array-length v2, v1

    .line 76
    if-ge v3, v2, :cond_5

    .line 77
    .line 78
    aget-object v2, v1, v3

    .line 79
    .line 80
    :goto_4
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Lx1/b;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Detected logger name mismatch. Given name: \""

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "\"; computed name: \""

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "\"."

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lz1/d;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 127
    .line 128
    invoke-static {p0}, Lz1/d;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lx1/b;
    .locals 3

    .line 1
    sget v0, Lx1/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lx1/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lx1/d;->a:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sput v1, Lx1/d;->a:I

    .line 14
    .line 15
    invoke-static {}, Lx1/d;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget v0, Lx1/d;->a:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lx1/d;->c:Lz1/c;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Unreachable code"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    sget-object v0, Lx1/d;->e:Lz1/c;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_5
    sget-object v0, Lx1/d;->b:Lz1/c;

    .line 61
    .line 62
    :goto_3
    iget v1, v0, Lz1/c;->a:I

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lz1/c;->b:Lx1/a;

    .line 68
    .line 69
    check-cast v0, Lz1/f;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :pswitch_0
    iget-object v0, v0, Lz1/c;->b:Lx1/a;

    .line 73
    .line 74
    check-cast v0, Lh0/b;

    .line 75
    .line 76
    :goto_4
    invoke-interface {v0, p0}, Lx1/a;->c(Ljava/lang/String;)Lx1/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lx1/d;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx1/d;->h(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz1/c;

    .line 21
    .line 22
    sput-object v1, Lx1/d;->e:Lz1/c;

    .line 23
    .line 24
    sget-object v1, Lx1/d;->e:Lz1/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lx1/d;->e:Lz1/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sput v2, Lx1/d;->a:I

    .line 35
    .line 36
    invoke-static {v0}, Lx1/d;->f(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    sput v0, Lx1/d;->a:I

    .line 45
    .line 46
    const-string v0, "No SLF4J providers were found."

    .line 47
    .line 48
    invoke-static {v0}, Lz1/d;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 52
    .line 53
    invoke-static {v0}, Lz1/d;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 57
    .line 58
    invoke-static {v0}, Lz1/d;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    const-class v1, Lx1/d;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :try_start_2
    const-string v4, "org/slf4j/impl/StaticLoggerBinder.class"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :try_start_3
    invoke-static {v4}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/net/URL;

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_4
    const-string v4, "Error getting resources from path"

    .line 104
    .line 105
    invoke-static {v4, v1}, Lz1/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v0}, Lx1/d;->g(Ljava/util/LinkedHashSet;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {}, Lx1/d;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .line 113
    .line 114
    sget v0, Lx1/d;->a:I

    .line 115
    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    :try_start_5
    sget-object v0, Lx1/d;->e:Lz1/c;

    .line 119
    .line 120
    iget v0, v0, Lz1/c;->a:I

    .line 121
    .line 122
    packed-switch v0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    const-string v0, "2.0.99"

    .line 132
    .line 133
    sget-object v1, Lx1/d;->f:[Ljava/lang/String;

    .line 134
    .line 135
    array-length v2, v1

    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_3
    if-ge v3, v2, :cond_4

    .line 138
    .line 139
    aget-object v5, v1, v3

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    if-nez v4, :cond_5

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "The requested version "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " by your slf4j provider is not compatible with "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lx1/d;->f:[Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lz1/d;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 194
    .line 195
    invoke-static {v0}, Lz1/d;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_4
    const-string v1, "Unexpected problem occurred during version sanity check"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lz1/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_5
    return-void

    .line 205
    :goto_6
    const/4 v1, 0x2

    .line 206
    sput v1, Lx1/d;->a:I

    .line 207
    .line 208
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lz1/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "Unexpected initialization failure"

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lx1/d;->b:Lz1/c;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v2, Lz1/c;->b:Lx1/a;

    .line 7
    .line 8
    check-cast v3, Lz1/f;

    .line 9
    .line 10
    iput-boolean v1, v3, Lz1/f;->f:Z

    .line 11
    .line 12
    iget-object v3, v2, Lz1/c;->b:Lx1/a;

    .line 13
    .line 14
    check-cast v3, Lz1/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, v3, Lz1/f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lz1/e;

    .line 45
    .line 46
    iget-object v5, v4, Lz1/e;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Lx1/d;->c(Ljava/lang/String;)Lx1/b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v4, Lz1/e;->g:Lx1/b;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    sget-object v2, Lx1/d;->b:Lz1/c;

    .line 60
    .line 61
    iget-object v2, v2, Lz1/c;->b:Lx1/a;

    .line 62
    .line 63
    check-cast v2, Lz1/f;

    .line 64
    .line 65
    iget-object v3, v2, Lz1/f;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v6, 0x80

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    sget-object v0, Lx1/d;->b:Lz1/c;

    .line 86
    .line 87
    iget-object v0, v0, Lz1/c;->b:Lx1/a;

    .line 88
    .line 89
    check-cast v0, Lz1/f;

    .line 90
    .line 91
    iget-object v1, v0, Lz1/f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lz1/f;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ly1/b;

    .line 117
    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget-object v9, v8, Ly1/b;->b:Lz1/e;

    .line 122
    .line 123
    iget-object v10, v9, Lz1/e;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v9, Lz1/e;->g:Lx1/b;

    .line 126
    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    iget-object v11, v9, Lz1/e;->g:Lx1/b;

    .line 130
    .line 131
    instance-of v11, v11, Lz1/b;

    .line 132
    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v9}, Lz1/e;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    iget v10, v8, Ly1/b;->a:I

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Lz1/e;->x(I)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-virtual {v9}, Lz1/e;->B()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    :try_start_1
    iget-object v10, v9, Lz1/e;->i:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    iget-object v9, v9, Lz1/e;->g:Lx1/b;

    .line 159
    .line 160
    new-array v11, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v8, v11, v0

    .line 163
    .line 164
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    nop

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-static {v10}, Lz1/d;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    add-int/lit8 v9, v2, 0x1

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    iget-object v2, v8, Ly1/b;->b:Lz1/e;

    .line 178
    .line 179
    invoke-virtual {v2}, Lz1/e;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v8, "A number ("

    .line 188
    .line 189
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, ") of logging calls during the initialization phase have been intercepted and are"

    .line 196
    .line 197
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lz1/d;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 208
    .line 209
    invoke-static {v2}, Lz1/d;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "See also https://www.slf4j.org/codes.html#replay"

    .line 213
    .line 214
    invoke-static {v2}, Lz1/d;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    iget-object v2, v8, Ly1/b;->b:Lz1/e;

    .line 219
    .line 220
    iget-object v2, v2, Lz1/e;->g:Lx1/b;

    .line 221
    .line 222
    instance-of v2, v2, Lz1/b;

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const-string v2, "The following set of substitute loggers may have been accessed"

    .line 228
    .line 229
    invoke-static {v2}, Lz1/d;->c(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "during the initialization phase. Logging calls during this"

    .line 233
    .line 234
    invoke-static {v2}, Lz1/d;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "phase were not honored. However, subsequent logging calls to these"

    .line 238
    .line 239
    invoke-static {v2}, Lz1/d;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "loggers will work as normally expected."

    .line 243
    .line 244
    invoke-static {v2}, Lz1/d;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 248
    .line 249
    invoke-static {v2}, Lz1/d;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_4
    move v2, v9

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "Delegate logger cannot be null at this state."

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    throw v0
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Actual provider is of type ["

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v0, Lz1/d;->a:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, LK/j;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget v1, Lz1/d;->b:I

    .line 46
    .line 47
    invoke-static {v1}, LK/j;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v0, v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lz1/d;->b()Ljava/io/PrintStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "SLF4J(I): "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lz1/c;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Connected with provider of type ["

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget v0, Lz1/d;->a:I

    .line 107
    .line 108
    invoke-static {v1}, LK/j;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget v1, Lz1/d;->b:I

    .line 113
    .line 114
    invoke-static {v1}, LK/j;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v0, v1, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lz1/d;->b()Ljava/io/PrintStream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "SLF4J(D): "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "No providers were found which is impossible after successful initialization."

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static g(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 9
    .line 10
    invoke-static {v0}, Lz1/d;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Ignoring binding found at ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lz1/d;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, Lz1/d;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 9
    .line 10
    invoke-static {v0}, Lz1/d;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz1/c;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Found provider ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lz1/d;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, Lz1/d;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
