.class public final LQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/b;
.implements LQ0/d;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x17

    .line 4
    .line 5
    new-array v2, v2, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, LP0/a;

    .line 8
    .line 9
    aput-object v3, v2, v0

    .line 10
    .line 11
    const-class v3, LP0/l;

    .line 12
    .line 13
    aput-object v3, v2, v1

    .line 14
    .line 15
    const-class v3, LP0/p;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const-class v3, LP0/q;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const-class v3, LP0/r;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const-class v3, LP0/s;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const-class v3, LP0/t;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const-class v3, LP0/u;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    const-class v3, LP0/v;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    const-class v3, LP0/w;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    const-class v3, LP0/b;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const-class v3, LP0/c;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    aput-object v3, v2, v4

    .line 68
    .line 69
    const-class v3, LP0/d;

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    const-class v3, LP0/e;

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    const-class v3, LP0/f;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    const-class v3, LP0/g;

    .line 88
    .line 89
    const/16 v4, 0xf

    .line 90
    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    const-class v3, LP0/h;

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    aput-object v3, v2, v4

    .line 98
    .line 99
    const-class v3, LP0/i;

    .line 100
    .line 101
    const/16 v4, 0x11

    .line 102
    .line 103
    aput-object v3, v2, v4

    .line 104
    .line 105
    const-class v3, LP0/j;

    .line 106
    .line 107
    const/16 v4, 0x12

    .line 108
    .line 109
    aput-object v3, v2, v4

    .line 110
    .line 111
    const-class v3, LP0/k;

    .line 112
    .line 113
    const/16 v4, 0x13

    .line 114
    .line 115
    aput-object v3, v2, v4

    .line 116
    .line 117
    const-class v3, LP0/m;

    .line 118
    .line 119
    const/16 v4, 0x14

    .line 120
    .line 121
    aput-object v3, v2, v4

    .line 122
    .line 123
    const-class v3, LP0/n;

    .line 124
    .line 125
    const/16 v4, 0x15

    .line 126
    .line 127
    aput-object v3, v2, v4

    .line 128
    .line 129
    const-class v3, LP0/o;

    .line 130
    .line 131
    const/16 v4, 0x16

    .line 132
    .line 133
    aput-object v3, v2, v4

    .line 134
    .line 135
    invoke-static {v2}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v2}, LG0/f;->L(Ljava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v6, v4, 0x1

    .line 164
    .line 165
    if-ltz v4, :cond_0

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v7, LF0/c;

    .line 174
    .line 175
    invoke-direct {v7, v5, v4}, LF0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v4, v6

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 184
    .line 185
    const-string v1, "Index overflow has happened."

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_1
    sget-object v2, LG0/m;->f:LG0/m;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    if-eq v4, v1, :cond_2

    .line 200
    .line 201
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LG0/o;->D(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LF0/c;

    .line 229
    .line 230
    iget-object v3, v1, LF0/c;->f:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, v1, LF0/c;->g:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LF0/c;

    .line 243
    .line 244
    const-string v1, "pair"

    .line 245
    .line 246
    invoke-static {v0, v1}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, LF0/c;->f:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v0, LF0/c;->g:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v0, "singletonMap(...)"

    .line 258
    .line 259
    invoke-static {v2, v0}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    sput-object v2, LQ0/e;->b:Ljava/util/Map;

    .line 263
    .line 264
    new-instance v0, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v1, "boolean"

    .line 270
    .line 271
    const-string v2, "kotlin.Boolean"

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v1, "char"

    .line 277
    .line 278
    const-string v3, "kotlin.Char"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v1, "byte"

    .line 284
    .line 285
    const-string v4, "kotlin.Byte"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v1, "short"

    .line 291
    .line 292
    const-string v5, "kotlin.Short"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v1, "int"

    .line 298
    .line 299
    const-string v6, "kotlin.Int"

    .line 300
    .line 301
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v1, "float"

    .line 305
    .line 306
    const-string v7, "kotlin.Float"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v1, "long"

    .line 312
    .line 313
    const-string v8, "kotlin.Long"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v1, "double"

    .line 319
    .line 320
    const-string v9, "kotlin.Double"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v1, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v10, "java.lang.Boolean"

    .line 331
    .line 332
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v2, "java.lang.Character"

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v2, "java.lang.Byte"

    .line 341
    .line 342
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v2, "java.lang.Short"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v2, "java.lang.Integer"

    .line 351
    .line 352
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v2, "java.lang.Float"

    .line 356
    .line 357
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v2, "java.lang.Long"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v2, "java.lang.Double"

    .line 366
    .line 367
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v3, "java.lang.Object"

    .line 376
    .line 377
    const-string v4, "kotlin.Any"

    .line 378
    .line 379
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v3, "java.lang.String"

    .line 383
    .line 384
    const-string v4, "kotlin.String"

    .line 385
    .line 386
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v3, "java.lang.CharSequence"

    .line 390
    .line 391
    const-string v4, "kotlin.CharSequence"

    .line 392
    .line 393
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v3, "java.lang.Throwable"

    .line 397
    .line 398
    const-string v4, "kotlin.Throwable"

    .line 399
    .line 400
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v3, "java.lang.Cloneable"

    .line 404
    .line 405
    const-string v4, "kotlin.Cloneable"

    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v3, "java.lang.Number"

    .line 411
    .line 412
    const-string v4, "kotlin.Number"

    .line 413
    .line 414
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v3, "java.lang.Comparable"

    .line 418
    .line 419
    const-string v4, "kotlin.Comparable"

    .line 420
    .line 421
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v3, "java.lang.Enum"

    .line 425
    .line 426
    const-string v4, "kotlin.Enum"

    .line 427
    .line 428
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v3, "java.lang.annotation.Annotation"

    .line 432
    .line 433
    const-string v4, "kotlin.Annotation"

    .line 434
    .line 435
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v3, "java.lang.Iterable"

    .line 439
    .line 440
    const-string v4, "kotlin.collections.Iterable"

    .line 441
    .line 442
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v3, "java.util.Iterator"

    .line 446
    .line 447
    const-string v4, "kotlin.collections.Iterator"

    .line 448
    .line 449
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v3, "java.util.Collection"

    .line 453
    .line 454
    const-string v4, "kotlin.collections.Collection"

    .line 455
    .line 456
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-string v3, "java.util.List"

    .line 460
    .line 461
    const-string v4, "kotlin.collections.List"

    .line 462
    .line 463
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-string v3, "java.util.Set"

    .line 467
    .line 468
    const-string v4, "kotlin.collections.Set"

    .line 469
    .line 470
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string v3, "java.util.ListIterator"

    .line 474
    .line 475
    const-string v4, "kotlin.collections.ListIterator"

    .line 476
    .line 477
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-string v3, "java.util.Map"

    .line 481
    .line 482
    const-string v4, "kotlin.collections.Map"

    .line 483
    .line 484
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v3, "java.util.Map$Entry"

    .line 488
    .line 489
    const-string v4, "kotlin.collections.Map.Entry"

    .line 490
    .line 491
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 495
    .line 496
    const-string v4, "kotlin.String.Companion"

    .line 497
    .line 498
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 502
    .line 503
    const-string v4, "kotlin.Enum.Companion"

    .line 504
    .line 505
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v1, "<get-values>(...)"

    .line 519
    .line 520
    invoke-static {v0, v1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/16 v3, 0x2e

    .line 532
    .line 533
    if-eqz v1, :cond_4

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v5, "kotlin.jvm.internal."

    .line 544
    .line 545
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v3, v1}, LX0/l;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v3, "CompanionObject"

    .line 559
    .line 560
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-string v4, ".Companion"

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_4
    sget-object v0, LQ0/e;->b:Ljava/util/Map;

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_5

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/util/Map$Entry;

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/Class;

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    new-instance v5, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v6, "kotlin.Function"

    .line 622
    .line 623
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_5
    sput-object v2, LQ0/e;->c:Ljava/util/HashMap;

    .line 638
    .line 639
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v1}, LG0/o;->D(I)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_6

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ljava/util/Map$Entry;

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v3, v2}, LX0/l;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_6
    sput-object v0, LQ0/e;->d:Ljava/util/LinkedHashMap;

    .line 694
    .line 695
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ0/e;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LQ0/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "jClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x24

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX0/l;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX0/l;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-static {v1, v3, v0, v2}, LX0/l;->I(Ljava/lang/String;CZI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, -0x1

    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "substring(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget-object v3, LQ0/e;->d:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v4, "Array"

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_5
    if-nez v2, :cond_7

    .line 155
    .line 156
    move-object v2, v4

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_7
    :goto_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LQ0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw1/a;->s(LV0/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LV0/b;

    .line 10
    .line 11
    invoke-static {p1}, Lw1/a;->s(LV0/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lw1/a;->s(LV0/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ0/e;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (Kotlin reflection is not available)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
