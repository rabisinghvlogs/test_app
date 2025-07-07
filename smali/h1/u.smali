.class public final Lh1/u;
.super Lh1/f;
.source "SourceFile"


# static fields
.field public static final e:Lh1/l;


# instance fields
.field public final b:Lh1/l;

.field public final c:Lh1/i;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh1/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lh0/b;->e(Ljava/lang/String;Z)Lh1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh1/u;->e:Lh1/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lh1/l;Lh1/i;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1/u;->b:Lh1/l;

    .line 10
    .line 11
    iput-object p2, p0, Lh1/u;->c:Lh1/i;

    .line 12
    .line 13
    iput-object p3, p0, Lh1/u;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lh1/l;)Lh1/e;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    invoke-static {v0, v2}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lh1/u;->e:Lh1/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v0, v3}, Li1/b;->b(Lh1/l;Lh1/l;Z)Lh1/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lh1/u;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Li1/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v10, Lh1/e;

    .line 33
    .line 34
    iget-boolean v5, v0, Li1/e;->b:Z

    .line 35
    .line 36
    xor-int/lit8 v4, v5, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v6, v0, Li1/e;->c:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    :goto_0
    iget-object v8, v0, Li1/e;->d:Ljava/lang/Long;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v10

    .line 54
    invoke-direct/range {v3 .. v9}, Lh1/e;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    iget-wide v5, v0, Li1/e;->e:J

    .line 60
    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget-object v0, v1, Lh1/u;->b:Lh1/l;

    .line 67
    .line 68
    iget-object v3, v1, Lh1/u;->c:Lh1/i;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lh1/i;->e(Lh1/l;)Lh1/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :try_start_0
    invoke-virtual {v3, v5, v6}, Lh1/h;->e(J)Lh1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lz1/h;->a(Lh1/t;)Lh1/p;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {v3}, Lh1/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v2, v0

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v4, v0

    .line 91
    :try_start_2
    invoke-virtual {v3}, Lh1/h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    move-object v3, v0

    .line 97
    invoke-static {v4, v3}, La/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object/from16 v18, v4

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    move-object/from16 v2, v18

    .line 104
    .line 105
    :goto_2
    if-nez v2, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LQ0/p;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v10, Lh1/e;->e:Ljava/lang/Long;

    .line 116
    .line 117
    iput-object v2, v0, LQ0/p;->f:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, LQ0/p;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, LQ0/p;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lh1/p;->a()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const v6, 0x4034b50

    .line 134
    .line 135
    .line 136
    if-ne v5, v6, :cond_4

    .line 137
    .line 138
    const-wide/16 v5, 0x2

    .line 139
    .line 140
    invoke-virtual {v4, v5, v6}, Lh1/p;->g(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lh1/p;->d()S

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v6, 0xffff

    .line 148
    .line 149
    .line 150
    and-int v7, v5, v6

    .line 151
    .line 152
    and-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    const-wide/16 v7, 0x12

    .line 157
    .line 158
    invoke-virtual {v4, v7, v8}, Lh1/p;->g(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lh1/p;->d()S

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-long v7, v5

    .line 166
    const-wide/32 v11, 0xffff

    .line 167
    .line 168
    .line 169
    and-long/2addr v7, v11

    .line 170
    invoke-virtual {v4}, Lh1/p;->d()S

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    and-int/2addr v5, v6

    .line 175
    invoke-virtual {v4, v7, v8}, Lh1/p;->g(J)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Li1/g;

    .line 179
    .line 180
    invoke-direct {v6, v4, v0, v2, v3}, Li1/g;-><init>(Lh1/p;LQ0/p;LQ0/p;LQ0/p;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5, v6}, Li1/a;->d(Lh1/p;ILP0/p;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lh1/e;

    .line 187
    .line 188
    iget-object v3, v3, LQ0/p;->f:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v15, v3

    .line 191
    check-cast v15, Ljava/lang/Long;

    .line 192
    .line 193
    iget-object v0, v0, LQ0/p;->f:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    check-cast v16, Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v0, v2, LQ0/p;->f:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    check-cast v17, Ljava/lang/Long;

    .line 204
    .line 205
    iget-boolean v13, v10, Lh1/e;->b:Z

    .line 206
    .line 207
    iget-object v14, v10, Lh1/e;->c:Ljava/lang/Long;

    .line 208
    .line 209
    iget-boolean v12, v10, Lh1/e;->a:Z

    .line 210
    .line 211
    move-object v11, v4

    .line 212
    invoke-direct/range {v11 .. v17}, Lh1/e;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Li1/a;->b(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "bad zip: expected "

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Li1/a;->b(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, " but was "

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Li1/a;->b(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_5
    throw v2
.end method
