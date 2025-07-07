.class public final Lh/d;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lh/d;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lh/d;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lh/d;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lh/d;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lh/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lh/c;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lh/c;-><init>(Lh/d;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_17

    .line 60
    .line 61
    if-eq v3, v4, :cond_16

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_7

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_4
    const/4 v6, 0x1

    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    iput v7, v2, Lh/c;->b:I

    .line 105
    .line 106
    iput v7, v2, Lh/c;->c:I

    .line 107
    .line 108
    iput v7, v2, Lh/c;->d:I

    .line 109
    .line 110
    iput v7, v2, Lh/c;->e:I

    .line 111
    .line 112
    iput-boolean v4, v2, Lh/c;->f:Z

    .line 113
    .line 114
    iput-boolean v4, v2, Lh/c;->g:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    iget-boolean v3, v2, Lh/c;->h:Z

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    iput-boolean v4, v2, Lh/c;->h:Z

    .line 128
    .line 129
    iget v3, v2, Lh/c;->b:I

    .line 130
    .line 131
    iget v12, v2, Lh/c;->i:I

    .line 132
    .line 133
    iget v13, v2, Lh/c;->j:I

    .line 134
    .line 135
    iget-object v14, v2, Lh/c;->k:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v15, v2, Lh/c;->a:Landroid/view/Menu;

    .line 138
    .line 139
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lh/c;->b(Landroid/view/MenuItem;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    move-object/from16 v8, p1

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x1

    .line 157
    const/4 v9, 0x1

    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_7
    if-eqz v10, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const/4 v15, 0x5

    .line 172
    const/4 v8, 0x4

    .line 173
    iget-object v6, v2, Lh/c;->D:Lh/d;

    .line 174
    .line 175
    if-eqz v13, :cond_9

    .line 176
    .line 177
    iget-object v3, v6, Lh/d;->c:Landroid/content/Context;

    .line 178
    .line 179
    sget-object v6, Lc/a;->l:[I

    .line 180
    .line 181
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v2, Lh/c;->b:I

    .line 190
    .line 191
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v2, Lh/c;->c:I

    .line 196
    .line 197
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v2, Lh/c;->d:I

    .line 202
    .line 203
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iput v6, v2, Lh/c;->e:I

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iput-boolean v8, v2, Lh/c;->f:Z

    .line 215
    .line 216
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iput-boolean v6, v2, Lh/c;->g:Z

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_14

    .line 232
    .line 233
    iget-object v3, v6, Lh/d;->c:Landroid/content/Context;

    .line 234
    .line 235
    sget-object v12, Lc/a;->m:[I

    .line 236
    .line 237
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const/4 v13, 0x2

    .line 242
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iput v4, v2, Lh/c;->i:I

    .line 247
    .line 248
    iget v4, v2, Lh/c;->c:I

    .line 249
    .line 250
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget v15, v2, Lh/c;->d:I

    .line 255
    .line 256
    const/4 v13, 0x6

    .line 257
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    const/high16 v15, -0x10000

    .line 262
    .line 263
    and-int/2addr v4, v15

    .line 264
    const v15, 0xffff

    .line 265
    .line 266
    .line 267
    and-int/2addr v13, v15

    .line 268
    or-int/2addr v4, v13

    .line 269
    iput v4, v2, Lh/c;->j:I

    .line 270
    .line 271
    const/4 v4, 0x7

    .line 272
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v2, Lh/c;->k:Ljava/lang/CharSequence;

    .line 277
    .line 278
    const/16 v4, 0x8

    .line 279
    .line 280
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v2, Lh/c;->l:Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iput v4, v2, Lh/c;->m:I

    .line 291
    .line 292
    const/16 v4, 0x9

    .line 293
    .line 294
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_a

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    :goto_5
    iput-char v4, v2, Lh/c;->n:C

    .line 307
    .line 308
    const/16 v4, 0x10

    .line 309
    .line 310
    const/16 v13, 0x1000

    .line 311
    .line 312
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iput v4, v2, Lh/c;->o:I

    .line 317
    .line 318
    const/16 v4, 0xa

    .line 319
    .line 320
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    :goto_6
    iput-char v4, v2, Lh/c;->p:C

    .line 333
    .line 334
    const/16 v4, 0x14

    .line 335
    .line 336
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iput v4, v2, Lh/c;->q:I

    .line 341
    .line 342
    const/16 v4, 0xb

    .line 343
    .line 344
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_c

    .line 349
    .line 350
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iput v4, v2, Lh/c;->r:I

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    iget v4, v2, Lh/c;->e:I

    .line 358
    .line 359
    iput v4, v2, Lh/c;->r:I

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iput-boolean v4, v2, Lh/c;->s:Z

    .line 366
    .line 367
    iget-boolean v4, v2, Lh/c;->f:Z

    .line 368
    .line 369
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iput-boolean v4, v2, Lh/c;->t:Z

    .line 374
    .line 375
    iget-boolean v4, v2, Lh/c;->g:Z

    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iput-boolean v4, v2, Lh/c;->u:Z

    .line 383
    .line 384
    const/16 v4, 0x15

    .line 385
    .line 386
    const/4 v8, -0x1

    .line 387
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iput v4, v2, Lh/c;->v:I

    .line 392
    .line 393
    const/16 v4, 0xc

    .line 394
    .line 395
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v2, Lh/c;->y:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v4, 0xd

    .line 402
    .line 403
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iput v4, v2, Lh/c;->w:I

    .line 408
    .line 409
    const/16 v4, 0xf

    .line 410
    .line 411
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iput-object v4, v2, Lh/c;->x:Ljava/lang/String;

    .line 416
    .line 417
    const/16 v4, 0xe

    .line 418
    .line 419
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_d

    .line 424
    .line 425
    const/4 v13, 0x1

    .line 426
    goto :goto_8

    .line 427
    :cond_d
    const/4 v13, 0x0

    .line 428
    :goto_8
    if-eqz v13, :cond_f

    .line 429
    .line 430
    iget v14, v2, Lh/c;->w:I

    .line 431
    .line 432
    if-nez v14, :cond_f

    .line 433
    .line 434
    iget-object v14, v2, Lh/c;->x:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v14, :cond_f

    .line 437
    .line 438
    sget-object v13, Lh/d;->f:[Ljava/lang/Class;

    .line 439
    .line 440
    iget-object v6, v6, Lh/d;->b:[Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v2, v4, v13, v6}, Lh/c;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-nez v4, :cond_e

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_f
    if-eqz v13, :cond_10

    .line 456
    .line 457
    const-string v4, "SupportMenuInflater"

    .line 458
    .line 459
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 460
    .line 461
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    :cond_10
    :goto_9
    const/16 v4, 0x11

    .line 465
    .line 466
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iput-object v4, v2, Lh/c;->z:Ljava/lang/CharSequence;

    .line 471
    .line 472
    const/16 v4, 0x16

    .line 473
    .line 474
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iput-object v4, v2, Lh/c;->A:Ljava/lang/CharSequence;

    .line 479
    .line 480
    const/16 v4, 0x13

    .line 481
    .line 482
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_11

    .line 487
    .line 488
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget-object v6, v2, Lh/c;->C:Landroid/graphics/PorterDuff$Mode;

    .line 493
    .line 494
    invoke-static {v4, v6}, Lj/B;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iput-object v4, v2, Lh/c;->C:Landroid/graphics/PorterDuff$Mode;

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_11
    const/4 v4, 0x0

    .line 502
    iput-object v4, v2, Lh/c;->C:Landroid/graphics/PorterDuff$Mode;

    .line 503
    .line 504
    :goto_a
    const/16 v4, 0x12

    .line 505
    .line 506
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_13

    .line 511
    .line 512
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_12

    .line 517
    .line 518
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_12

    .line 523
    .line 524
    invoke-static {v3, v6}, Ld/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_12

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_12
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_b
    iput-object v3, v2, Lh/c;->B:Landroid/content/res/ColorStateList;

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    goto :goto_c

    .line 539
    :cond_13
    const/4 v4, 0x0

    .line 540
    iput-object v4, v2, Lh/c;->B:Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    :goto_c
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 543
    .line 544
    .line 545
    iput-boolean v7, v2, Lh/c;->h:Z

    .line 546
    .line 547
    move-object/from16 v8, p1

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_14
    const/4 v4, 0x0

    .line 552
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_15

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    iput-boolean v6, v2, Lh/c;->h:Z

    .line 560
    .line 561
    iget v3, v2, Lh/c;->b:I

    .line 562
    .line 563
    iget v8, v2, Lh/c;->i:I

    .line 564
    .line 565
    iget v12, v2, Lh/c;->j:I

    .line 566
    .line 567
    iget-object v13, v2, Lh/c;->k:Ljava/lang/CharSequence;

    .line 568
    .line 569
    iget-object v14, v2, Lh/c;->a:Landroid/view/Menu;

    .line 570
    .line 571
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v2, v8}, Lh/c;->b(Landroid/view/MenuItem;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v8, p1

    .line 583
    .line 584
    invoke-virtual {v0, v8, v1, v3}, Lh/d;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_15
    move-object/from16 v8, p1

    .line 589
    .line 590
    const/4 v6, 0x1

    .line 591
    move-object v11, v3

    .line 592
    const/4 v10, 0x1

    .line 593
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/4 v4, 0x1

    .line 598
    const/4 v6, 0x2

    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 602
    .line 603
    const-string v2, "Unexpected end of document"

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_17
    return-void

    .line 610
    :cond_18
    move-object/from16 v8, p1

    .line 611
    .line 612
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Li/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lh/d;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lh/d;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
