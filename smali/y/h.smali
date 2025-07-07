.class public abstract Ly/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/h;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ln/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln/h;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly/h;->a:Ln/h;

    .line 9
    .line 10
    new-instance v9, Ly/k;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    int-to-long v5, v1

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ly/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ly/h;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ln/i;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Ln/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ly/h;->d:Ln/i;

    .line 53
    .line 54
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ly/d;

    .line 18
    .line 19
    iget-object v2, v2, Ly/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ly/g;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getFontSync"

    .line 3
    .line 4
    invoke-static {v1}, La/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ly/h;->a:Ln/h;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, p0}, Ln/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p0, Ly/g;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ly/g;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ly/c;->a(Landroid/content/Context;Ljava/util/List;)LA/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget v2, p2, LA/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object p2, p2, LA/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, -0x3

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 v2, -0x3

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v2, -0x2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [Ly/i;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    array-length v5, v2

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    array-length v5, v2

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-ge v6, v5, :cond_6

    .line 68
    .line 69
    aget-object v7, v2, v6

    .line 70
    .line 71
    iget v7, v7, Ly/i;->e:I

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    if-gez v7, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v2, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    add-int/2addr v6, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/4 v2, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 85
    :goto_3
    if-eqz v2, :cond_8

    .line 86
    .line 87
    new-instance p0, Ly/g;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Ly/g;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_8
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-le v2, v0, :cond_9

    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x1d

    .line 105
    .line 106
    if-lt v0, v2, :cond_9

    .line 107
    .line 108
    sget-object v0, Lu/d;->a:Lw1/a;

    .line 109
    .line 110
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 111
    .line 112
    invoke-static {v0}, La/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_5
    sget-object v0, Lu/d;->a:Lw1/a;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, p3}, Lw1/a;->h(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, [Ly/i;

    .line 139
    .line 140
    sget-object v0, Lu/d;->a:Lw1/a;

    .line 141
    .line 142
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 143
    .line 144
    invoke-static {v0}, La/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_7
    sget-object v0, Lu/d;->a:Lw1/a;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2, p3}, Lw1/a;->g(Landroid/content/Context;[Ly/i;I)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    :goto_4
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1, p0, p1}, Ln/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance p0, Ly/g;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ly/g;-><init>(Landroid/graphics/Typeface;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_a
    :try_start_9
    new-instance p0, Ly/g;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Ly/g;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :catch_0
    new-instance p0, Ly/g;

    .line 189
    .line 190
    const/4 p1, -0x1

    .line 191
    invoke-direct {p0, p1}, Ly/g;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method
