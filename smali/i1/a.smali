.class public abstract Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/a;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lh1/l;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lh0/b;->e(Ljava/lang/String;Z)Lh1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Li1/e;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Li1/e;-><init>(Lh1/l;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LF0/c;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, LF0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-array v2, v1, [LF0/c;

    .line 22
    .line 23
    aput-object v4, v2, v0

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {v1}, LG0/o;->D(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, LG0/o;->E(Ljava/util/HashMap;[LF0/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LP/h;

    .line 38
    .line 39
    invoke-direct {v2, v1}, LP/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gt v4, v1, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, LG0/d;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "<this>"

    .line 60
    .line 61
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v0, p0

    .line 65
    if-le v0, v1, :cond_1

    .line 66
    .line 67
    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "asList(...)"

    .line 75
    .line 76
    invoke-static {p0, v0}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Li1/e;

    .line 94
    .line 95
    iget-object v1, v0, Li1/e;->a:Lh1/l;

    .line 96
    .line 97
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Li1/e;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    :goto_2
    iget-object v0, v0, Li1/e;->a:Lh1/l;

    .line 106
    .line 107
    invoke-virtual {v0}, Lh1/l;->c()Lh1/l;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Li1/e;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v1, v2, Li1/e;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v2, Li1/e;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Li1/e;-><init>(Lh1/l;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, Li1/e;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-object v3
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lw1/a;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(this, checkRadix(radix))"

    .line 11
    .line 12
    invoke-static {p0, v0}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lh1/p;)Li1/e;
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lh1/p;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v8, v0, v1}, Lh1/p;->g(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lh1/p;->d()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lh1/p;->d()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v10, v0, v1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lh1/p;->d()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v2, v0, v1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lh1/p;->d()S

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int v4, v3, v1

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, -0x1

    .line 50
    if-ne v2, v5, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    move-object v11, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0xe

    .line 61
    .line 62
    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v6, v4, 0x9

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x7f

    .line 68
    .line 69
    add-int/lit16 v12, v6, 0x7bc

    .line 70
    .line 71
    shr-int/lit8 v4, v4, 0x5

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0xf

    .line 74
    .line 75
    and-int/lit8 v14, v3, 0x1f

    .line 76
    .line 77
    shr-int/lit8 v3, v2, 0xb

    .line 78
    .line 79
    and-int/lit8 v15, v3, 0x1f

    .line 80
    .line 81
    shr-int/lit8 v2, v2, 0x5

    .line 82
    .line 83
    and-int/lit8 v16, v2, 0x3f

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    shl-int/lit8 v17, v0, 0x1

    .line 88
    .line 89
    add-int/lit8 v13, v4, -0x1

    .line 90
    .line 91
    move-object v11, v5

    .line 92
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lh1/p;->a()I

    .line 109
    .line 110
    .line 111
    new-instance v12, LQ0/o;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lh1/p;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v2, v0

    .line 121
    const-wide v4, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v2, v4

    .line 127
    iput-wide v2, v12, LQ0/o;->f:J

    .line 128
    .line 129
    new-instance v13, LQ0/o;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lh1/p;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v2, v0

    .line 139
    and-long/2addr v2, v4

    .line 140
    iput-wide v2, v13, LQ0/o;->f:J

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lh1/p;->d()S

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/2addr v0, v1

    .line 147
    invoke-virtual/range {p0 .. p0}, Lh1/p;->d()S

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int v14, v2, v1

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lh1/p;->d()S

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int v15, v2, v1

    .line 158
    .line 159
    const-wide/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {v8, v1, v2}, Lh1/p;->g(J)V

    .line 162
    .line 163
    .line 164
    new-instance v7, LQ0/o;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lh1/p;->a()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    and-long/2addr v1, v4

    .line 175
    iput-wide v1, v7, LQ0/o;->f:J

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    invoke-virtual {v8, v0, v1}, Lh1/p;->e(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v6, v9, v9, v0}, LX0/l;->I(Ljava/lang/String;CZI)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-gez v0, :cond_6

    .line 188
    .line 189
    iget-wide v0, v13, LQ0/o;->f:J

    .line 190
    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    cmp-long v3, v0, v4

    .line 196
    .line 197
    if-nez v3, :cond_1

    .line 198
    .line 199
    int-to-long v0, v2

    .line 200
    move/from16 v18, v10

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    move/from16 v18, v10

    .line 204
    .line 205
    move-wide/from16 v0, v16

    .line 206
    .line 207
    :goto_2
    iget-wide v9, v12, LQ0/o;->f:J

    .line 208
    .line 209
    cmp-long v3, v9, v4

    .line 210
    .line 211
    if-nez v3, :cond_2

    .line 212
    .line 213
    int-to-long v9, v2

    .line 214
    add-long/2addr v0, v9

    .line 215
    :cond_2
    iget-wide v9, v7, LQ0/o;->f:J

    .line 216
    .line 217
    cmp-long v3, v9, v4

    .line 218
    .line 219
    if-nez v3, :cond_3

    .line 220
    .line 221
    int-to-long v2, v2

    .line 222
    add-long/2addr v0, v2

    .line 223
    :cond_3
    move-wide v9, v0

    .line 224
    new-instance v5, LQ0/m;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v4, Li1/f;

    .line 230
    .line 231
    move-object v0, v4

    .line 232
    move-object v1, v5

    .line 233
    move-wide v2, v9

    .line 234
    move-object/from16 v19, v11

    .line 235
    .line 236
    move-object v11, v4

    .line 237
    move-object v4, v13

    .line 238
    move-object/from16 v20, v13

    .line 239
    .line 240
    move-object v13, v5

    .line 241
    move-object/from16 v5, p0

    .line 242
    .line 243
    move-object/from16 v21, v6

    .line 244
    .line 245
    move-object v6, v12

    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Li1/f;-><init>(LQ0/m;JLQ0/o;Lh1/p;LQ0/o;LQ0/o;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v14, v11}, Li1/a;->d(Lh1/p;ILP0/p;)V

    .line 252
    .line 253
    .line 254
    cmp-long v0, v9, v16

    .line 255
    .line 256
    if-lez v0, :cond_5

    .line 257
    .line 258
    iget-boolean v0, v13, LQ0/m;->f:Z

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_5
    :goto_3
    int-to-long v0, v15

    .line 272
    invoke-virtual {v8, v0, v1}, Lh1/p;->e(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v0, Lh1/l;->g:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "/"

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-static {v0, v1}, Lh0/b;->e(Ljava/lang/String;Z)Lh1/l;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v3, v21

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lh1/l;->d(Ljava/lang/String;)Lh1/l;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v3, v0, v1}, LX0/l;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    new-instance v1, Li1/e;

    .line 296
    .line 297
    iget-wide v6, v12, LQ0/o;->f:J

    .line 298
    .line 299
    move-object/from16 v2, v20

    .line 300
    .line 301
    iget-wide v8, v2, LQ0/o;->f:J

    .line 302
    .line 303
    move-object/from16 v2, v22

    .line 304
    .line 305
    iget-wide v12, v2, LQ0/o;->f:J

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    move-object v3, v4

    .line 309
    move v4, v0

    .line 310
    move/from16 v10, v18

    .line 311
    .line 312
    move-object/from16 v11, v19

    .line 313
    .line 314
    invoke-direct/range {v2 .. v13}, Li1/e;-><init>(Lh1/l;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v1, "bad zip: filename contains 0x00"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 331
    .line 332
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Li1/a;->b(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v4, "bad zip: expected "

    .line 355
    .line 356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Li1/a;->b(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, " but was "

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Li1/a;->b(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2
.end method

.method public static final d(Lh1/p;ILP0/p;)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lh1/p;->d()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-virtual {p0}, Lh1/p;->d()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Lh1/p;->f(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lh1/p;->g:Lh1/a;

    .line 42
    .line 43
    iget-wide v7, v6, Lh1/a;->g:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, LP0/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v6, Lh1/a;->g:J

    .line 57
    .line 58
    add-long/2addr v9, v4

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v7, v9, v2

    .line 61
    .line 62
    if-ltz v7, :cond_1

    .line 63
    .line 64
    if-lez v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10}, Lh1/a;->i(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p2, p1}, LA0/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final e(Lh1/s;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lh1/s;->j:[[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    iget-object p0, p0, Lh1/s;->k:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    add-int v2, v0, v1

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aget v3, p0, v2

    .line 26
    .line 27
    if-ge v3, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v3, p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p0, v0

    .line 38
    add-int/lit8 v2, p0, -0x1

    .line 39
    .line 40
    :cond_2
    if-ltz v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    not-int v2, v2

    .line 44
    :goto_1
    return v2
.end method
