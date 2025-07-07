.class public LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/a;


# instance fields
.field public final a:Lh1/i;

.field public final b:Lh1/l;

.field public final c:LJ/a;


# direct methods
.method public constructor <init>(Lh1/i;Lh1/l;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ/c;->a:Lh1/i;

    .line 15
    .line 16
    iput-object p2, p0, LJ/c;->b:Lh1/l;

    .line 17
    .line 18
    new-instance p1, LJ/a;

    .line 19
    .line 20
    invoke-direct {p1}, LJ/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJ/c;->c:LJ/a;

    .line 24
    .line 25
    return-void
.end method

.method public static a(LJ/c;LJ0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LJ/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJ/b;

    .line 7
    .line 8
    iget v1, v0, LJ/b;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJ/b;-><init>(LJ/c;LJ0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJ/b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LI0/a;->f:LI0/a;

    .line 28
    .line 29
    iget v2, v0, LJ/b;->m:I

    .line 30
    .line 31
    sget-object v3, LL/i;->a:LL/i;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LJ/b;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, LJ/b;->j:Lh1/p;

    .line 63
    .line 64
    iget-object v2, v0, LJ/b;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LJ/c;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LJ/c;->c:LJ/a;

    .line 78
    .line 79
    iget-object p1, p1, LJ/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_d

    .line 86
    .line 87
    :try_start_2
    iget-object p1, p0, LJ/c;->a:Lh1/i;

    .line 88
    .line 89
    iget-object v2, p0, LJ/c;->b:Lh1/l;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lh1/i;->f(Lh1/l;)Lh1/t;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lz1/h;->a(Lh1/t;)Lh1/p;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :try_start_3
    iput-object p0, v0, LJ/b;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, LJ/b;->j:Lh1/p;

    .line 102
    .line 103
    iput v5, v0, LJ/b;->m:I

    .line 104
    .line 105
    invoke-virtual {v3, p1}, LL/i;->a(Lh1/p;)LL/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v7, v2

    .line 113
    move-object v2, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v7

    .line 116
    :goto_1
    if-eqz p0, :cond_5

    .line 117
    .line 118
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    :goto_2
    move-object p0, v6

    .line 125
    goto :goto_6

    .line 126
    :goto_3
    move-object v7, v2

    .line 127
    move-object v2, p0

    .line 128
    move-object p0, p1

    .line 129
    move-object p1, v7

    .line 130
    goto :goto_4

    .line 131
    :catchall_3
    move-exception v2

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    if-eqz p0, :cond_6

    .line 134
    .line 135
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_4
    move-exception p0

    .line 140
    :try_start_6
    invoke-static {p1, p0}, La/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_0
    nop

    .line 145
    move-object p0, v2

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    :goto_5
    move-object p0, p1

    .line 148
    move-object p1, v6

    .line 149
    :goto_6
    if-nez p0, :cond_7

    .line 150
    .line 151
    invoke-static {p1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :catch_1
    nop

    .line 157
    :goto_7
    iget-object p1, p0, LJ/c;->a:Lh1/i;

    .line 158
    .line 159
    iget-object v2, p0, LJ/c;->b:Lh1/l;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lh1/f;->a(Lh1/l;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-object p0, p0, LJ/c;->a:Lh1/i;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lh1/i;->f(Lh1/l;)Lh1/t;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lz1/h;->a(Lh1/t;)Lh1/p;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :try_start_7
    iput-object p0, v0, LJ/b;->i:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, LJ/b;->j:Lh1/p;

    .line 180
    .line 181
    iput v4, v0, LJ/b;->m:I

    .line 182
    .line 183
    invoke-virtual {v3, p0}, LL/i;->a(Lh1/p;)LL/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    if-ne p1, v1, :cond_8

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    :goto_8
    if-eqz p0, :cond_a

    .line 191
    .line 192
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :catchall_5
    move-exception v6

    .line 197
    goto :goto_b

    .line 198
    :goto_9
    if-eqz p0, :cond_9

    .line 199
    .line 200
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :catchall_6
    move-exception p0

    .line 205
    invoke-static {p1, p0}, La/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_a
    move-object v7, v6

    .line 209
    move-object v6, p1

    .line 210
    move-object p1, v7

    .line 211
    :cond_a
    :goto_b
    if-nez v6, :cond_b

    .line 212
    .line 213
    invoke-static {p1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    throw v6

    .line 218
    :cond_c
    new-instance p0, LL/b;

    .line 219
    .line 220
    invoke-direct {p0, v5}, LL/b;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    move-object p1, p0

    .line 224
    :goto_c
    return-object p1

    .line 225
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p1, "This scope has already been closed."

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/c;->c:LJ/a;

    .line 2
    .line 3
    iget-object v0, v0, LJ/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
