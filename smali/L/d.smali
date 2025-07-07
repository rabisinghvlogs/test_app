.class public final LL/d;
.super LQ0/i;
.source "SourceFile"

# interfaces
.implements LP0/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LL/d;->g:I

    iput-object p1, p0, LL/d;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    iget-object v5, v1, LL/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget v6, v1, LL/d;->g:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v6, Li1/d;->c:Lh1/l;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/ClassLoader;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v6, "getResources(\"\")"

    .line 21
    .line 22
    invoke-static {v4, v6}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "list(this)"

    .line 30
    .line 31
    invoke-static {v4, v6}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "it"

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/net/URL;

    .line 56
    .line 57
    sget-object v10, Li1/d;->c:Lh1/l;

    .line 58
    .line 59
    invoke-static {v8, v9}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "file"

    .line 67
    .line 68
    invoke-static {v9, v10}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v9, Lh1/f;->a:Lh1/i;

    .line 77
    .line 78
    sget-object v10, Lh1/l;->g:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v10, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lh0/b;->f(Ljava/io/File;)Lh1/l;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v10, LF0/c;

    .line 94
    .line 95
    invoke-direct {v10, v9, v8}, LF0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v4, "META-INF/MANIFEST.MF"

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 111
    .line 112
    invoke-static {v4, v5}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v6}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_13

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/net/URL;

    .line 142
    .line 143
    sget-object v8, Li1/d;->c:Lh1/l;

    .line 144
    .line 145
    invoke-static {v6, v9}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v8, "toString()"

    .line 153
    .line 154
    invoke-static {v6, v8}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v8, "jar:file:"

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_3

    .line 164
    .line 165
    :goto_3
    const/4 v0, 0x0

    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_3
    const-string v8, "!"

    .line 169
    .line 170
    const/4 v10, 0x6

    .line 171
    and-int/lit8 v10, v10, 0x2

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    invoke-static {v6}, LX0/l;->F(Ljava/lang/CharSequence;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v10, 0x0

    .line 181
    :goto_4
    const-string v11, "<this>"

    .line 182
    .line 183
    invoke-static {v6, v11}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v11, "string"

    .line 187
    .line 188
    invoke-static {v8, v11}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v10, -0x1

    .line 196
    if-ne v8, v10, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    sget-object v10, Lh1/l;->g:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v10, Ljava/io/File;

    .line 202
    .line 203
    const/4 v11, 0x4

    .line 204
    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 209
    .line 210
    invoke-static {v6, v8}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Lh0/b;->f(Ljava/io/File;)Lh1/l;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v8, Lh1/f;->a:Lh1/i;

    .line 225
    .line 226
    const-string v10, "not a zip: size="

    .line 227
    .line 228
    const-string v11, "fileSystem"

    .line 229
    .line 230
    invoke-static {v8, v11}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6}, Lh1/i;->e(Lh1/l;)Lh1/h;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :try_start_0
    invoke-virtual {v11}, Lh1/h;->d()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    const/16 v14, 0x16

    .line 242
    .line 243
    int-to-long v14, v14

    .line 244
    sub-long/2addr v12, v14

    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    cmp-long v16, v12, v14

    .line 248
    .line 249
    if-ltz v16, :cond_12

    .line 250
    .line 251
    const-wide/32 v16, 0x10000

    .line 252
    .line 253
    .line 254
    sub-long v2, v12, v16

    .line 255
    .line 256
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    :goto_5
    invoke-virtual {v11, v12, v13}, Lh1/h;->e(J)Lh1/d;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10}, Lz1/h;->a(Lh1/t;)Lh1/p;

    .line 265
    .line 266
    .line 267
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 268
    :try_start_1
    invoke-virtual {v10}, Lh1/p;->a()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const v14, 0x6054b50

    .line 273
    .line 274
    .line 275
    if-ne v0, v14, :cond_10

    .line 276
    .line 277
    invoke-virtual {v10}, Lh1/p;->d()S

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v2, 0xffff

    .line 282
    .line 283
    .line 284
    and-int/2addr v0, v2

    .line 285
    invoke-virtual {v10}, Lh1/p;->d()S

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    and-int/2addr v3, v2

    .line 290
    invoke-virtual {v10}, Lh1/p;->d()S

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    and-int/2addr v14, v2

    .line 295
    int-to-long v14, v14

    .line 296
    invoke-virtual {v10}, Lh1/p;->d()S

    .line 297
    .line 298
    .line 299
    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 300
    and-int v1, v17, v2

    .line 301
    .line 302
    move/from16 v20, v3

    .line 303
    .line 304
    int-to-long v2, v1

    .line 305
    const-string v1, "unsupported zip: spanned"

    .line 306
    .line 307
    cmp-long v21, v14, v2

    .line 308
    .line 309
    if-nez v21, :cond_f

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    if-nez v20, :cond_f

    .line 314
    .line 315
    const-wide/16 v2, 0x4

    .line 316
    .line 317
    :try_start_2
    invoke-virtual {v10, v2, v3}, Lh1/p;->g(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Lh1/p;->a()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-long v2, v0

    .line 325
    const-wide v20, 0xffffffffL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    and-long v23, v2, v20

    .line 331
    .line 332
    invoke-virtual {v10}, Lh1/p;->d()S

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const v2, 0xffff

    .line 337
    .line 338
    .line 339
    and-int/2addr v0, v2

    .line 340
    new-instance v2, Li1/c;

    .line 341
    .line 342
    move-object/from16 v20, v2

    .line 343
    .line 344
    move-wide/from16 v21, v14

    .line 345
    .line 346
    move/from16 v25, v0

    .line 347
    .line 348
    invoke-direct/range {v20 .. v25}, Li1/c;-><init>(JJI)V

    .line 349
    .line 350
    .line 351
    int-to-long v14, v0

    .line 352
    invoke-virtual {v10, v14, v15}, Lh1/p;->e(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 353
    .line 354
    .line 355
    :try_start_3
    invoke-virtual {v10}, Lh1/p;->close()V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x14

    .line 359
    .line 360
    int-to-long v14, v3

    .line 361
    sub-long/2addr v12, v14

    .line 362
    const-wide/16 v14, 0x0

    .line 363
    .line 364
    cmp-long v3, v12, v14

    .line 365
    .line 366
    if-lez v3, :cond_a

    .line 367
    .line 368
    invoke-virtual {v11, v12, v13}, Lh1/h;->e(J)Lh1/d;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Lz1/h;->a(Lh1/t;)Lh1/p;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 376
    :try_start_4
    invoke-virtual {v3}, Lh1/p;->a()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const v12, 0x7064b50

    .line 381
    .line 382
    .line 383
    if-ne v10, v12, :cond_9

    .line 384
    .line 385
    invoke-virtual {v3}, Lh1/p;->a()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v3}, Lh1/p;->b()J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    invoke-virtual {v3}, Lh1/p;->a()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    const/4 v14, 0x1

    .line 398
    if-ne v10, v14, :cond_8

    .line 399
    .line 400
    if-nez v2, :cond_8

    .line 401
    .line 402
    invoke-virtual {v11, v12, v13}, Lh1/h;->e(J)Lh1/d;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lz1/h;->a(Lh1/t;)Lh1/p;

    .line 407
    .line 408
    .line 409
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410
    :try_start_5
    invoke-virtual {v2}, Lh1/p;->a()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const v12, 0x6064b50

    .line 415
    .line 416
    .line 417
    if-ne v10, v12, :cond_7

    .line 418
    .line 419
    const-wide/16 v12, 0xc

    .line 420
    .line 421
    invoke-virtual {v2, v12, v13}, Lh1/p;->g(J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lh1/p;->a()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-virtual {v2}, Lh1/p;->a()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-virtual {v2}, Lh1/p;->b()J

    .line 433
    .line 434
    .line 435
    move-result-wide v26

    .line 436
    invoke-virtual {v2}, Lh1/p;->b()J

    .line 437
    .line 438
    .line 439
    move-result-wide v15

    .line 440
    cmp-long v13, v26, v15

    .line 441
    .line 442
    if-nez v13, :cond_6

    .line 443
    .line 444
    if-nez v10, :cond_6

    .line 445
    .line 446
    if-nez v12, :cond_6

    .line 447
    .line 448
    const-wide/16 v12, 0x8

    .line 449
    .line 450
    invoke-virtual {v2, v12, v13}, Lh1/p;->g(J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lh1/p;->b()J

    .line 454
    .line 455
    .line 456
    move-result-wide v28

    .line 457
    new-instance v1, Li1/c;

    .line 458
    .line 459
    move-object/from16 v25, v1

    .line 460
    .line 461
    move/from16 v30, v0

    .line 462
    .line 463
    invoke-direct/range {v25 .. v30}, Li1/c;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    :try_start_6
    invoke-static {v2, v0}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 468
    .line 469
    .line 470
    move-object v2, v1

    .line 471
    :goto_6
    const/4 v0, 0x0

    .line 472
    goto :goto_9

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    move-object v1, v0

    .line 475
    goto :goto_a

    .line 476
    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :goto_7
    move-object v1, v0

    .line 483
    goto :goto_8

    .line 484
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v4, "bad zip: expected "

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {v12}, Li1/a;->b(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v4, " but was "

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-static {v10}, Li1/a;->b(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    goto :goto_7

    .line 525
    :goto_8
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    move-object v4, v0

    .line 528
    :try_start_9
    invoke-static {v2, v1}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v4

    .line 532
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 538
    :cond_9
    const/4 v14, 0x1

    .line 539
    goto :goto_6

    .line 540
    :goto_9
    :try_start_a
    invoke-static {v3, v0}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    move-object v1, v0

    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :goto_a
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    move-object v2, v0

    .line 551
    :try_start_c
    invoke-static {v3, v1}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v2

    .line 555
    :cond_a
    const/4 v14, 0x1

    .line 556
    :goto_b
    iget-wide v0, v2, Li1/c;->b:J

    .line 557
    .line 558
    new-instance v3, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v0, v1}, Lh1/h;->e(J)Lh1/d;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-static {v10}, Lz1/h;->a(Lh1/t;)Lh1/p;

    .line 568
    .line 569
    .line 570
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 571
    :try_start_d
    iget-wide v12, v2, Li1/c;->a:J

    .line 572
    .line 573
    const-wide/16 v18, 0x0

    .line 574
    .line 575
    :goto_c
    cmp-long v2, v18, v12

    .line 576
    .line 577
    if-gez v2, :cond_d

    .line 578
    .line 579
    invoke-static {v10}, Li1/a;->c(Lh1/p;)Li1/e;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-wide v14, v2, Li1/e;->e:J

    .line 584
    .line 585
    cmp-long v17, v14, v0

    .line 586
    .line 587
    if-gez v17, :cond_c

    .line 588
    .line 589
    sget-object v14, Li1/d;->c:Lh1/l;

    .line 590
    .line 591
    iget-object v14, v2, Li1/e;->a:Lh1/l;

    .line 592
    .line 593
    invoke-static {v14}, Lh0/b;->d(Lh1/l;)Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-eqz v14, :cond_b

    .line 598
    .line 599
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :catchall_5
    move-exception v0

    .line 604
    move-object v1, v0

    .line 605
    goto :goto_f

    .line 606
    :cond_b
    :goto_d
    const-wide/16 v14, 0x1

    .line 607
    .line 608
    add-long v18, v18, v14

    .line 609
    .line 610
    const/4 v14, 0x1

    .line 611
    goto :goto_c

    .line 612
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 613
    .line 614
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 620
    :cond_d
    const/4 v0, 0x0

    .line 621
    :try_start_e
    invoke-static {v10, v0}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Li1/a;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Lh1/u;

    .line 629
    .line 630
    invoke-direct {v2, v6, v8, v1}, Lh1/u;-><init>(Lh1/l;Lh1/i;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 631
    .line 632
    .line 633
    invoke-static {v11, v0}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Li1/d;->c:Lh1/l;

    .line 637
    .line 638
    new-instance v1, LF0/c;

    .line 639
    .line 640
    invoke-direct {v1, v2, v0}, LF0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    move-object v0, v1

    .line 644
    :goto_e
    if-eqz v0, :cond_e

    .line 645
    .line 646
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_e
    move-object/from16 v1, p0

    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :goto_f
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 654
    :catchall_6
    move-exception v0

    .line 655
    move-object v2, v0

    .line 656
    :try_start_10
    invoke-static {v10, v1}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 660
    :catchall_7
    move-exception v0

    .line 661
    goto :goto_10

    .line 662
    :cond_f
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 668
    :cond_10
    :try_start_12
    invoke-virtual {v10}, Lh1/p;->close()V

    .line 669
    .line 670
    .line 671
    const-wide/16 v0, -0x1

    .line 672
    .line 673
    add-long/2addr v12, v0

    .line 674
    cmp-long v0, v12, v2

    .line 675
    .line 676
    if-ltz v0, :cond_11

    .line 677
    .line 678
    move-object/from16 v1, p0

    .line 679
    .line 680
    const-wide/16 v14, 0x0

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 685
    .line 686
    const-string v1, "not a zip: end of central directory signature not found"

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :goto_10
    invoke-virtual {v10}, Lh1/p;->close()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 697
    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11}, Lh1/h;->d()J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 718
    :goto_11
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 719
    :catchall_8
    move-exception v0

    .line 720
    move-object v2, v0

    .line 721
    invoke-static {v11, v1}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    throw v2

    .line 725
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    add-int/2addr v2, v1

    .line 736
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_0
    check-cast v5, LX/i;

    .line 747
    .line 748
    iget v0, v5, LX/i;->f:I

    .line 749
    .line 750
    int-to-long v0, v0

    .line 751
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/16 v1, 0x20

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget v2, v5, LX/i;->g:I

    .line 762
    .line 763
    int-to-long v2, v2

    .line 764
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget v1, v5, LX/i;->h:I

    .line 777
    .line 778
    int-to-long v1, v1

    .line 779
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_1
    check-cast v5, LW/a;

    .line 789
    .line 790
    iget-object v0, v5, LW/a;->a:Ljava/lang/ClassLoader;

    .line 791
    .line 792
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v1, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 799
    .line 800
    invoke-static {v0, v1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v1, "getWindowExtensions"

    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v1, v5, LW/a;->a:Ljava/lang/ClassLoader;

    .line 811
    .line 812
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v2, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 819
    .line 820
    invoke-static {v1, v2}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v2, "getWindowExtensionsMethod"

    .line 824
    .line 825
    invoke-static {v0, v2}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_14

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_14

    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    goto :goto_12

    .line 850
    :cond_14
    const/4 v0, 0x0

    .line 851
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_2
    check-cast v5, LK/b;

    .line 857
    .line 858
    invoke-virtual {v5}, LK/b;->g()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/io/File;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v2, "getName(...)"

    .line 869
    .line 870
    invoke-static {v1, v2}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const/16 v2, 0x2e

    .line 874
    .line 875
    invoke-static {v1, v2, v4}, LX0/l;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v2, "preferences_pb"

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_15

    .line 886
    .line 887
    sget-object v1, Lh1/l;->g:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v1, "file.absoluteFile"

    .line 894
    .line 895
    invoke-static {v0, v1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, Lh0/b;->f(Ljava/io/File;)Lh1/l;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    const-string v2, "File extension for file: "

    .line 906
    .line 907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
