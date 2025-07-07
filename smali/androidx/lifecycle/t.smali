.class public final Landroidx/lifecycle/t;
.super Landroidx/lifecycle/m;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ll/a;

.field public c:Landroidx/lifecycle/l;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lb1/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/t;->a:Z

    .line 12
    .line 13
    new-instance v0, Ll/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 19
    .line 20
    sget-object v0, Landroidx/lifecycle/l;->g:Landroidx/lifecycle/l;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, Lb1/p;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lb1/p;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/lifecycle/t;->i:Lb1/p;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "observer"

    .line 4
    .line 5
    invoke-static {p1, v1}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "addObserver"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/l;->f:Landroidx/lifecycle/l;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Landroidx/lifecycle/l;->g:Landroidx/lifecycle/l;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroidx/lifecycle/s;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    instance-of v3, p1, Landroidx/lifecycle/p;

    .line 30
    .line 31
    instance-of v4, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v3, Landroidx/lifecycle/f;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Landroidx/lifecycle/p;

    .line 47
    .line 48
    invoke-direct {v3, v4, v8}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v3, Landroidx/lifecycle/f;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 58
    .line 59
    invoke-direct {v3, v4, v6}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/p;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Landroidx/lifecycle/p;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroidx/lifecycle/u;->b(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v8, 0x2

    .line 78
    if-ne v4, v8, :cond_6

    .line 79
    .line 80
    sget-object v4, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v4, v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-array v8, v4, [Landroidx/lifecycle/h;

    .line 102
    .line 103
    if-gtz v4, :cond_4

    .line 104
    .line 105
    new-instance v3, Landroidx/lifecycle/d;

    .line 106
    .line 107
    invoke-direct {v3, v8}, Landroidx/lifecycle/d;-><init>([Landroidx/lifecycle/h;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)V

    .line 128
    .line 129
    .line 130
    throw v6

    .line 131
    :cond_6
    new-instance v3, Landroidx/lifecycle/f;

    .line 132
    .line 133
    invoke-direct {v3, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/q;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v3, v1, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/p;

    .line 137
    .line 138
    iput-object v2, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 139
    .line 140
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 141
    .line 142
    iget-object v3, v2, Ll/a;->j:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ll/c;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget-object v6, v3, Ll/c;->g:Landroidx/lifecycle/s;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v3, v2, Ll/a;->j:Ljava/util/HashMap;

    .line 156
    .line 157
    new-instance v4, Ll/c;

    .line 158
    .line 159
    invoke-direct {v4, p1, v1}, Ll/c;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/s;)V

    .line 160
    .line 161
    .line 162
    iget v8, v2, Ll/a;->i:I

    .line 163
    .line 164
    add-int/2addr v8, v5

    .line 165
    iput v8, v2, Ll/a;->i:I

    .line 166
    .line 167
    iget-object v8, v2, Ll/a;->g:Ll/c;

    .line 168
    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    iput-object v4, v2, Ll/a;->f:Ll/c;

    .line 172
    .line 173
    iput-object v4, v2, Ll/a;->g:Ll/c;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iput-object v4, v8, Ll/c;->h:Ll/c;

    .line 177
    .line 178
    iput-object v8, v4, Ll/c;->i:Ll/c;

    .line 179
    .line 180
    iput-object v4, v2, Ll/a;->g:Ll/c;

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_3
    if-eqz v6, :cond_9

    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    iget-object v2, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/lifecycle/r;

    .line 195
    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    iget v3, p0, Landroidx/lifecycle/t;->e:I

    .line 200
    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    iget-boolean v3, p0, Landroidx/lifecycle/t;->f:Z

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    :cond_b
    const/4 v7, 0x1

    .line 208
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget v4, p0, Landroidx/lifecycle/t;->e:I

    .line 213
    .line 214
    add-int/2addr v4, v5

    .line 215
    iput v4, p0, Landroidx/lifecycle/t;->e:I

    .line 216
    .line 217
    :goto_4
    iget-object v4, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-gez v3, :cond_e

    .line 224
    .line 225
    iget-object v3, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 226
    .line 227
    iget-object v3, v3, Ll/a;->j:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    iget-object v3, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v3, Landroidx/lifecycle/k;->Companion:Landroidx/lifecycle/i;

    .line 241
    .line 242
    iget-object v4, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)Landroidx/lifecycle/k;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v5

    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "no event up from "

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_e
    if-nez v7, :cond_f

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/lifecycle/t;->e()V

    .line 294
    .line 295
    .line 296
    :cond_f
    iget p1, p0, Landroidx/lifecycle/t;->e:I

    .line 297
    .line 298
    add-int/lit8 p1, p1, -0x1

    .line 299
    .line 300
    iput p1, p0, Landroidx/lifecycle/t;->e:I

    .line 301
    .line 302
    return-void
.end method

.method public final b(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/a;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll/c;

    .line 17
    .line 18
    iget-object p1, p1, Ll/c;->i:Ll/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ll/c;->g:Landroidx/lifecycle/s;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/lifecycle/l;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 52
    .line 53
    const-string v1, "state1"

    .line 54
    .line 55
    invoke-static {v0, v1}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v0

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v2, p1

    .line 78
    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lk/a;->b:Lk/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lk/a;->b:Lk/a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Lk/a;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lk/a;->b:Lk/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lk/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lk/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lk/a;->b:Lk/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v0, Lk/a;->b:Lk/a;

    .line 31
    .line 32
    :goto_1
    iget-object v0, v0, Lk/a;->a:Lk/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const-string v0, "Method "

    .line 53
    .line 54
    const-string v1, " must be called on the main thread"

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, LA0/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_3
    return-void
.end method

.method public final d(Landroidx/lifecycle/k;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v1, Landroidx/lifecycle/l;->g:Landroidx/lifecycle/l;

    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/l;->f:Landroidx/lifecycle/l;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "State must be at least CREATED to move to "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", but was "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " in component "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 78
    .line 79
    iget-boolean p1, p0, Landroidx/lifecycle/t;->f:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget p1, p0, Landroidx/lifecycle/t;->e:I

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/t;->f:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/lifecycle/t;->e()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Landroidx/lifecycle/t;->f:Z

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 98
    .line 99
    if-ne p1, v2, :cond_5

    .line 100
    .line 101
    new-instance p1, Ll/a;

    .line 102
    .line 103
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/t;->g:Z

    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/r;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 12
    .line 13
    iget v2, v1, Ll/a;->i:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Ll/a;->f:Ll/c;

    .line 21
    .line 22
    invoke-static {v1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ll/c;->g:Landroidx/lifecycle/s;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 30
    .line 31
    iget-object v2, v2, Ll/a;->g:Ll/c;

    .line 32
    .line 33
    invoke-static {v2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Ll/c;->g:Landroidx/lifecycle/s;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/t;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/lifecycle/t;->i:Lb1/p;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lc1/l;->a:LB0/E;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v3, v0}, Lb1/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/t;->g:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 68
    .line 69
    iget-object v2, v2, Ll/a;->f:Ll/c;

    .line 70
    .line 71
    invoke-static {v2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Ll/c;->g:Landroidx/lifecycle/s;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gez v1, :cond_9

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 85
    .line 86
    new-instance v2, Ll/b;

    .line 87
    .line 88
    iget-object v4, v1, Ll/a;->g:Ll/c;

    .line 89
    .line 90
    iget-object v5, v1, Ll/a;->f:Ll/c;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v2, v4, v5, v6}, Ll/b;-><init>(Ll/c;Ll/c;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Ll/a;->h:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Ll/b;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    iget-boolean v1, p0, Landroidx/lifecycle/t;->g:Z

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v2}, Ll/b;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    const-string v4, "next()"

    .line 120
    .line 121
    invoke-static {v1, v4}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroidx/lifecycle/q;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/lifecycle/s;

    .line 135
    .line 136
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 137
    .line 138
    iget-object v6, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-lez v5, :cond_4

    .line 145
    .line 146
    iget-boolean v5, p0, Landroidx/lifecycle/t;->g:Z

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    iget-object v5, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 151
    .line 152
    iget-object v5, v5, Ll/a;->j:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    sget-object v5, Landroidx/lifecycle/k;->Companion:Landroidx/lifecycle/i;

    .line 161
    .line 162
    iget-object v6, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v5, "state"

    .line 168
    .line 169
    invoke-static {v6, v5}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v6, 0x2

    .line 177
    if-eq v5, v6, :cond_7

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    if-eq v5, v6, :cond_6

    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    if-eq v5, v6, :cond_5

    .line 184
    .line 185
    move-object v5, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    sget-object v5, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object v5, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    sget-object v5, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 194
    .line 195
    :goto_2
    if-eqz v5, :cond_8

    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/l;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/lit8 v6, v6, -0x1

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "no event down from "

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 244
    .line 245
    iget-object v1, v1, Ll/a;->g:Ll/c;

    .line 246
    .line 247
    iget-boolean v2, p0, Landroidx/lifecycle/t;->g:Z

    .line 248
    .line 249
    if-nez v2, :cond_0

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    iget-object v2, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 254
    .line 255
    iget-object v1, v1, Ll/c;->g:Landroidx/lifecycle/s;

    .line 256
    .line 257
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_0

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Ll/d;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Ll/d;-><init>(Ll/a;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Ll/a;->h:Ljava/util/WeakHashMap;

    .line 276
    .line 277
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {v2}, Ll/d;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    iget-boolean v1, p0, Landroidx/lifecycle/t;->g:Z

    .line 289
    .line 290
    if-nez v1, :cond_0

    .line 291
    .line 292
    invoke-virtual {v2}, Ll/d;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroidx/lifecycle/q;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroidx/lifecycle/s;

    .line 309
    .line 310
    :goto_3
    iget-object v4, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 311
    .line 312
    iget-object v5, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/l;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-gez v4, :cond_a

    .line 319
    .line 320
    iget-boolean v4, p0, Landroidx/lifecycle/t;->g:Z

    .line 321
    .line 322
    if-nez v4, :cond_a

    .line 323
    .line 324
    iget-object v4, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 325
    .line 326
    iget-object v4, v4, Ll/a;->j:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_a

    .line 333
    .line 334
    iget-object v4, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 335
    .line 336
    iget-object v5, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v4, Landroidx/lifecycle/k;->Companion:Landroidx/lifecycle/i;

    .line 342
    .line 343
    iget-object v5, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)Landroidx/lifecycle/k;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-int/lit8 v5, v5, -0x1

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "no event up from "

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/l;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method
