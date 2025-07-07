.class public final Lc1/n;
.super LJ0/b;
.source "SourceFile"

# interfaces
.implements Lb1/e;


# instance fields
.field public final i:Lb1/e;

.field public final j:LH0/i;

.field public final k:I

.field public l:LH0/i;

.field public m:LH0/d;


# direct methods
.method public constructor <init>(Lb1/e;LH0/i;)V
    .locals 2

    .line 1
    sget-object v0, Lc1/k;->f:Lc1/k;

    .line 2
    .line 3
    sget-object v1, LH0/j;->f:LH0/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LJ0/b;-><init>(LH0/d;LH0/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc1/n;->i:Lb1/e;

    .line 9
    .line 10
    iput-object p2, p0, Lc1/n;->j:LH0/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lc1/m;->g:Lc1/m;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, LH0/i;->m(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lc1/n;->k:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lc1/n;->p(LH0/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, LI0/a;->f:LI0/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LF0/h;->a:LF0/h;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lc1/i;

    .line 15
    .line 16
    invoke-interface {p2}, LH0/d;->f()LH0/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lc1/i;-><init>(LH0/i;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc1/n;->l:LH0/i;

    .line 24
    .line 25
    throw p1
.end method

.method public final e()LJ0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/n;->m:LH0/d;

    .line 2
    .line 3
    instance-of v1, v0, LJ0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LJ0/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f()LH0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/n;->l:LH0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LH0/j;->f:LH0/j;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final k()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LF0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lc1/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/n;->f()LH0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lc1/i;-><init>(LH0/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lc1/n;->l:LH0/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lc1/n;->m:LH0/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LH0/d;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, LI0/a;->f:LI0/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final p(LH0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LH0/d;->f()LH0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LY0/t;->g:LY0/t;

    .line 10
    .line 11
    invoke-interface {v2, v3}, LH0/i;->k(LH0/h;)LH0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LY0/P;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, LY0/P;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v3, LY0/Z;

    .line 27
    .line 28
    invoke-virtual {v3}, LY0/Z;->A()Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v0, Lc1/n;->l:LH0/i;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v3, v2, :cond_18

    .line 37
    .line 38
    instance-of v5, v3, Lc1/i;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_17

    .line 42
    .line 43
    check-cast v3, Lc1/i;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 50
    .line 51
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Lc1/i;->f:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", but then emission attempt of value \'"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "<this>"

    .line 77
    .line 78
    invoke-static {v1, v3}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LX0/d;

    .line 82
    .line 83
    invoke-direct {v5, v1}, LX0/d;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    sget-object v5, LG0/l;->f:LG0/l;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-static {v7}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v5, v8

    .line 133
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v10, v9

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v10}, LX0/l;->J(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v7}, LG0/f;->L(Ljava/lang/Iterable;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_5
    const/4 v12, -0x1

    .line 196
    if-ge v11, v10, :cond_8

    .line 197
    .line 198
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_7

    .line 207
    .line 208
    invoke-static {v13}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_9

    .line 213
    .line 214
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    const/4 v11, -0x1

    .line 218
    :cond_9
    if-ne v11, v12, :cond_a

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_c

    .line 241
    .line 242
    move-object v8, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/Comparable;

    .line 249
    .line 250
    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_e

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/Comparable;

    .line 261
    .line 262
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-lez v10, :cond_d

    .line 267
    .line 268
    move-object v8, v9

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    :goto_7
    check-cast v8, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v8, :cond_f

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    goto :goto_8

    .line 279
    :cond_f
    const/4 v7, 0x0

    .line 280
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    add-int/lit8 v8, v8, -0x1

    .line 292
    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_16

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    add-int/lit8 v11, v6, 0x1

    .line 313
    .line 314
    if-ltz v6, :cond_15

    .line 315
    .line 316
    check-cast v10, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v6, :cond_10

    .line 319
    .line 320
    if-ne v6, v8, :cond_11

    .line 321
    .line 322
    :cond_10
    invoke-static {v10}, LX0/l;->J(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_11

    .line 327
    .line 328
    move-object v6, v4

    .line 329
    goto :goto_b

    .line 330
    :cond_11
    invoke-static {v10, v3}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    if-ltz v7, :cond_14

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-le v7, v6, :cond_12

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_12
    move v6, v7

    .line 343
    :goto_a
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v10, "substring(...)"

    .line 348
    .line 349
    invoke-static {v6, v10}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_b
    if-eqz v6, :cond_13

    .line 353
    .line 354
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_13
    move v6, v11

    .line 358
    goto :goto_9

    .line 359
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v2, "Requested character count "

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, " is less than zero."

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_15
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 389
    .line 390
    const-string v2, "Index overflow has happened."

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const-string v15, "..."

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const-string v11, "\n"

    .line 406
    .line 407
    const-string v13, ""

    .line 408
    .line 409
    const/4 v14, -0x1

    .line 410
    move-object v10, v3

    .line 411
    move-object v12, v13

    .line 412
    invoke-static/range {v9 .. v16}, LG0/d;->M(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LP0/l;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v5, Lc1/q;

    .line 432
    .line 433
    invoke-direct {v5, v0}, Lc1/q;-><init>(Lc1/n;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v3, v5}, LH0/i;->m(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget v5, v0, Lc1/n;->k:I

    .line 447
    .line 448
    if-ne v3, v5, :cond_19

    .line 449
    .line 450
    iput-object v2, v0, Lc1/n;->l:LH0/i;

    .line 451
    .line 452
    :cond_18
    move-object/from16 v2, p1

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 460
    .line 461
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v0, Lc1/n;->j:LH0/i;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v4, ",\n\t\tbut emission happened in "

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :goto_c
    iput-object v2, v0, Lc1/n;->m:LH0/d;

    .line 495
    .line 496
    sget-object v2, Lc1/p;->a:Lc1/o;

    .line 497
    .line 498
    iget-object v3, v0, Lc1/n;->i:Lb1/e;

    .line 499
    .line 500
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 501
    .line 502
    invoke-static {v3, v5}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v3, Lb1/e;

    .line 509
    .line 510
    invoke-interface {v3, v1, v0}, Lb1/e;->a(Ljava/lang/Object;LH0/d;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v2, LI0/a;->f:LI0/a;

    .line 515
    .line 516
    invoke-static {v1, v2}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_1a

    .line 521
    .line 522
    iput-object v4, v0, Lc1/n;->m:LH0/d;

    .line 523
    .line 524
    :cond_1a
    return-object v1
.end method
