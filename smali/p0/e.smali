.class public final Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lh0/b;

.field public c:J

.field public d:Lp0/b;

.field public e:Lio/flutter/embedding/engine/FlutterJNI;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/Future;


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "--domain-network-policy="

    .line 6
    .line 7
    const-string v3, "--aot-shared-library-name="

    .line 8
    .line 9
    const-string v4, "io.flutter.embedding.android.DisableMergedPlatformUIThread"

    .line 10
    .line 11
    const-string v5, "io.flutter.embedding.android.EnableImpeller"

    .line 12
    .line 13
    const-string v6, "--leak-vm="

    .line 14
    .line 15
    const-string v7, "--impeller-backend="

    .line 16
    .line 17
    const-string v8, "--resource-cache-max-bytes-threshold="

    .line 18
    .line 19
    const-string v9, "--old-gen-heap-size="

    .line 20
    .line 21
    const-string v10, "--cache-dir-path="

    .line 22
    .line 23
    const-string v11, "--icu-native-lib-path="

    .line 24
    .line 25
    iget-boolean v12, v1, Lp0/e;->a:Z

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    if-ne v12, v13, :cond_11

    .line 39
    .line 40
    iget-object v12, v1, Lp0/e;->b:Lh0/b;

    .line 41
    .line 42
    if-eqz v12, :cond_10

    .line 43
    .line 44
    :try_start_0
    const-string v12, "FlutterLoader#ensureInitializationComplete"

    .line 45
    .line 46
    invoke-static {v12}, LE0/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v12, v1, Lp0/e;->g:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lp0/d;

    .line 56
    .line 57
    new-instance v13, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v14, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 63
    .line 64
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v14, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v1, Lp0/e;->d:Lp0/b;

    .line 73
    .line 74
    iget-object v11, v11, Lp0/b;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v15, "libflutter.so"

    .line 85
    .line 86
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v13, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v0, v1, Lp0/e;->d:Lp0/b;

    .line 107
    .line 108
    iget-object v0, v0, Lp0/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lp0/e;->d:Lp0/b;

    .line 123
    .line 124
    iget-object v3, v3, Lp0/b;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lp0/e;->d:Lp0/b;

    .line 133
    .line 134
    iget-object v3, v3, Lp0/b;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v12, Lp0/d;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lp0/e;->d:Lp0/b;

    .line 164
    .line 165
    iget-object v0, v0, Lp0/b;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lp0/e;->b:Lh0/b;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0x80

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const-string v3, "io.flutter.embedding.android.OldGenHeapSize"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v3, 0x0

    .line 206
    :goto_1
    if-nez v3, :cond_3

    .line 207
    .line 208
    const-string v3, "activity"

    .line 209
    .line 210
    move-object/from16 v10, p1

    .line 211
    .line 212
    invoke-virtual {v10, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/app/ActivityManager;

    .line 217
    .line 218
    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    .line 219
    .line 220
    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 224
    .line 225
    .line 226
    iget-wide v14, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 227
    .line 228
    long-to-double v14, v14

    .line 229
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    div-double v14, v14, v16

    .line 235
    .line 236
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 237
    .line 238
    div-double v14, v14, v16

    .line 239
    .line 240
    double-to-int v3, v14

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move-object/from16 v10, p1

    .line 243
    .line 244
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268
    .line 269
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 270
    .line 271
    mul-int v9, v9, v3

    .line 272
    .line 273
    mul-int/lit8 v9, v9, 0x30

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const-string v3, "--prefetched-default-font-manager"

    .line 291
    .line 292
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_4

    .line 308
    .line 309
    const-string v3, "--enable-impeller=true"

    .line 310
    .line 311
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    const-string v3, "--enable-impeller=false"

    .line 316
    .line 317
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_5
    :goto_3
    const-string v3, "io.flutter.embedding.android.EnableVulkanValidation"

    .line 321
    .line 322
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_6

    .line 327
    .line 328
    const-string v3, "--enable-vulkan-validation"

    .line 329
    .line 330
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_6
    const-string v3, "io.flutter.embedding.android.EnableOpenGLGPUTracing"

    .line 334
    .line 335
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    const-string v3, "--enable-opengl-gpu-tracing"

    .line 342
    .line 343
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_7
    const-string v3, "io.flutter.embedding.android.EnableVulkanGPUTracing"

    .line 347
    .line 348
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_8

    .line 353
    .line 354
    const-string v3, "--enable-vulkan-gpu-tracing"

    .line 355
    .line 356
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    const-string v3, "--no-enable-merged-platform-ui-thread"

    .line 372
    .line 373
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_9
    const-string v3, "io.flutter.embedding.android.EnableSurfaceControl"

    .line 377
    .line 378
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    const-string v3, "--enable-surface-control"

    .line 385
    .line 386
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_a
    const-string v3, "io.flutter.embedding.android.ImpellerBackend"

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_b
    const-string v3, "io.flutter.embedding.android.ImpellerLazyShaderInitialization"

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_c

    .line 411
    .line 412
    const-string v3, "--impeller-lazy-shader-mode"

    .line 413
    .line 414
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_c
    const-string v3, "io.flutter.embedding.android.ImpellerAntialiasLines"

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_d

    .line 424
    .line 425
    const-string v3, "--impeller-antialias-lines"

    .line 426
    .line 427
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_d
    const/4 v3, 0x1

    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    goto :goto_4

    .line 435
    :cond_e
    const-string v4, "io.flutter.embedding.android.LeakVM"

    .line 436
    .line 437
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    :goto_4
    if-eqz v0, :cond_f

    .line 442
    .line 443
    const-string v0, "true"

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_f
    const-string v0, "false"

    .line 447
    .line 448
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    iget-wide v6, v1, Lp0/e;->c:J

    .line 460
    .line 461
    sub-long v20, v4, v6

    .line 462
    .line 463
    iget-object v14, v1, Lp0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 464
    .line 465
    new-array v0, v2, [Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v16, v0

    .line 472
    .line 473
    check-cast v16, [Ljava/lang/String;

    .line 474
    .line 475
    iget-object v0, v12, Lp0/d;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, v12, Lp0/d;->b:Ljava/lang/String;

    .line 478
    .line 479
    sget v22, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move-object/from16 v15, p1

    .line 484
    .line 485
    move-object/from16 v18, v0

    .line 486
    .line 487
    move-object/from16 v19, v2

    .line 488
    .line 489
    invoke-virtual/range {v14 .. v22}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 490
    .line 491
    .line 492
    iput-boolean v3, v1, Lp0/e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    .line 494
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    move-object v3, v0

    .line 504
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_7
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string v2, "FlutterLoader"

    .line 510
    .line 511
    const-string v3, "Flutter initialization failed."

    .line 512
    .line 513
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    new-instance v2, Ljava/lang/RuntimeException;

    .line 517
    .line 518
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v2, "ensureInitializationComplete must be called after startInitialization"

    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v2, "ensureInitializationComplete must be called on the main thread"

    .line 533
    .line 534
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lh0/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lh0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp0/e;->b:Lh0/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "FlutterLoader#startInitialization"

    .line 23
    .line 24
    invoke-static {v1}, LE0/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v0, p0, Lp0/e;->b:Lh0/b;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lp0/e;->c:J

    .line 38
    .line 39
    invoke-static {p1}, Lp0/a;->a(Landroid/content/Context;)Lp0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lp0/e;->d:Lp0/b;

    .line 44
    .line 45
    const-string v0, "display"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    iget-object v1, p0, Lp0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/flutter/view/t;->a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lio/flutter/view/t;->d:Lio/flutter/view/b;

    .line 60
    .line 61
    iget-object v0, v0, Lio/flutter/view/t;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lm0/l;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp0/c;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lp0/c;-><init>(Lp0/e;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp0/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp0/e;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "startInitialization must be called on the main thread"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
