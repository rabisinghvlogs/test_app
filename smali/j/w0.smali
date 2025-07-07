.class public final Lj/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lj/w0;->d:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lj/w0;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, Lj/w0;->f:Ljava/lang/Object;

    .line 5
    new-array v1, v1, [I

    iput-object v1, p0, Lj/w0;->g:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lj/w0;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lj/w0;->b:Ljava/lang/Object;

    const v2, 0x7f08007d

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lj/w0;->c:Ljava/lang/Object;

    .line 9
    const-class v1, Lj/w0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 11
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f0e0004

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Ll0/e;Landroidx/lifecycle/t;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj/w0;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj/w0;->d:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj/w0;->e:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj/w0;->f:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj/w0;->g:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lj/w0;->a:Landroid/content/Context;

    .line 25
    new-instance p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/m;)V

    iput-object p1, p0, Lj/w0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)Z
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v11, 0x8

    .line 6
    .line 7
    const/16 v12, 0x14

    .line 8
    .line 9
    const/16 v16, 0x25

    .line 10
    .line 11
    const/16 v17, 0x24

    .line 12
    .line 13
    const-string v3, "android.permission.READ_CALENDAR"

    .line 14
    .line 15
    const-string v5, "android.permission.WRITE_CALENDAR"

    .line 16
    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/16 v18, 0x1

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    iget-object v14, v8, Lj/w0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v14, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    if-eqz v20, :cond_3e

    .line 39
    .line 40
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    move-object/from16 v7, v20

    .line 45
    .line 46
    check-cast v7, Lg0/d;

    .line 47
    .line 48
    move/from16 v13, p1

    .line 49
    .line 50
    if-eq v13, v6, :cond_0

    .line 51
    .line 52
    iput v15, v7, Lg0/d;->i:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v6, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    array-length v6, v0

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    array-length v6, v1

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iput v15, v7, Lg0/d;->i:I

    .line 67
    .line 68
    const-string v6, "permissions_handler"

    .line 69
    .line 70
    const-string v7, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    .line 71
    .line 72
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eqz v19, :cond_2

    .line 76
    .line 77
    const/16 v20, 0x4

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_2
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x4

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    if-ltz v19, :cond_4

    .line 96
    .line 97
    aget v2, v1, v19

    .line 98
    .line 99
    iget-object v9, v7, Lg0/d;->h:Ll0/e;

    .line 100
    .line 101
    invoke-static {v9, v5, v2}, Lz1/h;->y(Ll0/e;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v9, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ltz v4, :cond_4

    .line 123
    .line 124
    aget v4, v1, v4

    .line 125
    .line 126
    iget-object v6, v7, Lg0/d;->h:Ll0/e;

    .line 127
    .line 128
    invoke-static {v6, v3, v4}, Lz1/h;->y(Ll0/e;Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v6, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lz1/h;->x(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v4, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v4, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    const/4 v2, 0x0

    .line 174
    :goto_2
    array-length v4, v0

    .line 175
    if-ge v2, v4, :cond_3c

    .line 176
    .line 177
    aget-object v4, v0, v2

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    :cond_5
    :goto_3
    const/16 v20, 0x4

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_6
    const/4 v6, -0x1

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    sparse-switch v9, :sswitch_data_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :sswitch_0
    const-string v9, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 206
    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_7
    const/16 v6, 0x28

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :sswitch_1
    const-string v9, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 220
    .line 221
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_8
    const/16 v6, 0x27

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :sswitch_2
    const-string v9, "android.permission.BLUETOOTH_SCAN"

    .line 234
    .line 235
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_9

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_9
    const/16 v6, 0x26

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :sswitch_3
    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 248
    .line 249
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_a

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_a
    const/16 v6, 0x25

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :sswitch_4
    const-string v9, "android.permission.READ_CONTACTS"

    .line 262
    .line 263
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_b

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_b
    const/16 v6, 0x24

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_5
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 276
    .line 277
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_c

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_c
    const/16 v6, 0x23

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :sswitch_6
    const-string v9, "android.permission.ACTIVITY_RECOGNITION"

    .line 290
    .line 291
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_d

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_d
    const/16 v6, 0x22

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :sswitch_7
    const-string v9, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 304
    .line 305
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_e

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_e
    const/16 v6, 0x21

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :sswitch_8
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 318
    .line 319
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_f

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_f
    const/16 v6, 0x20

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :sswitch_9
    const-string v9, "android.permission.GET_ACCOUNTS"

    .line 332
    .line 333
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_10

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_10
    const/16 v6, 0x1f

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :sswitch_a
    const-string v9, "android.permission.BLUETOOTH_ADVERTISE"

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_11

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_11
    const/16 v6, 0x1e

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :sswitch_b
    const-string v9, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 360
    .line 361
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_12

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_12
    const/16 v6, 0x1d

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :sswitch_c
    const-string v9, "android.permission.USE_SIP"

    .line 374
    .line 375
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_13

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_13
    const/16 v6, 0x1c

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :sswitch_d
    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    .line 388
    .line 389
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_14

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_14
    const/16 v6, 0x1b

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :sswitch_e
    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    .line 402
    .line 403
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_15

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_15
    const/16 v6, 0x1a

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :sswitch_f
    const-string v9, "android.permission.WRITE_CALL_LOG"

    .line 416
    .line 417
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_16

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_16
    const/16 v6, 0x19

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :sswitch_10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_17

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_17
    const/16 v6, 0x18

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :sswitch_11
    const-string v9, "android.permission.CAMERA"

    .line 442
    .line 443
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_18

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_18
    const/16 v6, 0x17

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :sswitch_12
    const-string v9, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 456
    .line 457
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_19

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_19
    const/16 v6, 0x16

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :sswitch_13
    const-string v9, "android.permission.WRITE_CONTACTS"

    .line 470
    .line 471
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_1a

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_1a
    const/16 v6, 0x15

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :sswitch_14
    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    .line 484
    .line 485
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_1b

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_1b
    const/16 v6, 0x14

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :sswitch_15
    const-string v9, "android.permission.CALL_PHONE"

    .line 498
    .line 499
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_1c

    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_1c
    const/16 v6, 0x13

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :sswitch_16
    const-string v9, "android.permission.SEND_SMS"

    .line 512
    .line 513
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_1d

    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_1d
    const/16 v6, 0x12

    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :sswitch_17
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 526
    .line 527
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-nez v9, :cond_1e

    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :cond_1e
    const/16 v6, 0x11

    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :sswitch_18
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 540
    .line 541
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-nez v9, :cond_1f

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_1f
    const/16 v6, 0x10

    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :sswitch_19
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 554
    .line 555
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-nez v9, :cond_20

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_20
    const/16 v6, 0xf

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :sswitch_1a
    const-string v9, "android.permission.BLUETOOTH_CONNECT"

    .line 568
    .line 569
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_21

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_21
    const/16 v6, 0xe

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :sswitch_1b
    const-string v9, "android.permission.RECEIVE_SMS"

    .line 582
    .line 583
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-nez v9, :cond_22

    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_22
    const/16 v6, 0xd

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :sswitch_1c
    const-string v9, "android.permission.RECEIVE_MMS"

    .line 596
    .line 597
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-nez v9, :cond_23

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_23
    const/16 v6, 0xc

    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :sswitch_1d
    const-string v9, "android.permission.NEARBY_WIFI_DEVICES"

    .line 610
    .line 611
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_24

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_24
    const/16 v6, 0xb

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :sswitch_1e
    const-string v9, "android.permission.READ_PHONE_NUMBERS"

    .line 624
    .line 625
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-nez v9, :cond_25

    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_25
    const/16 v6, 0xa

    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :sswitch_1f
    const-string v9, "android.permission.BODY_SENSORS"

    .line 638
    .line 639
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-nez v9, :cond_26

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_26
    const/16 v6, 0x9

    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :sswitch_20
    const-string v9, "android.permission.RECEIVE_WAP_PUSH"

    .line 652
    .line 653
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-nez v9, :cond_27

    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_27
    const/16 v6, 0x8

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :sswitch_21
    const-string v9, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 665
    .line 666
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-nez v9, :cond_28

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_28
    const/4 v6, 0x7

    .line 674
    goto :goto_4

    .line 675
    :sswitch_22
    const-string v9, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 676
    .line 677
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-nez v9, :cond_29

    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_29
    const/4 v6, 0x6

    .line 685
    goto :goto_4

    .line 686
    :sswitch_23
    const-string v9, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 687
    .line 688
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-nez v9, :cond_2a

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_2a
    const/4 v6, 0x5

    .line 696
    goto :goto_4

    .line 697
    :sswitch_24
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 698
    .line 699
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-nez v9, :cond_2b

    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_2b
    const/4 v6, 0x4

    .line 707
    goto :goto_4

    .line 708
    :sswitch_25
    const-string v9, "android.permission.READ_CALL_LOG"

    .line 709
    .line 710
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-nez v9, :cond_2c

    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_2c
    const/4 v6, 0x3

    .line 718
    goto :goto_4

    .line 719
    :sswitch_26
    const-string v9, "android.permission.POST_NOTIFICATIONS"

    .line 720
    .line 721
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-nez v9, :cond_2d

    .line 726
    .line 727
    goto :goto_4

    .line 728
    :cond_2d
    const/4 v6, 0x2

    .line 729
    goto :goto_4

    .line 730
    :sswitch_27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-nez v9, :cond_2e

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :cond_2e
    const/4 v6, 0x1

    .line 738
    goto :goto_4

    .line 739
    :sswitch_28
    const-string v9, "android.permission.READ_SMS"

    .line 740
    .line 741
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-nez v9, :cond_2f

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_2f
    const/4 v6, 0x0

    .line 749
    :goto_4
    packed-switch v6, :pswitch_data_0

    .line 750
    .line 751
    .line 752
    const/16 v6, 0x14

    .line 753
    .line 754
    goto :goto_5

    .line 755
    :pswitch_0
    const/16 v6, 0x12

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :pswitch_1
    const/16 v6, 0x1c

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :pswitch_2
    const/4 v6, 0x4

    .line 762
    goto :goto_5

    .line 763
    :pswitch_3
    const/4 v6, 0x7

    .line 764
    goto :goto_5

    .line 765
    :pswitch_4
    const/16 v6, 0x13

    .line 766
    .line 767
    goto :goto_5

    .line 768
    :pswitch_5
    const/16 v6, 0x18

    .line 769
    .line 770
    goto :goto_5

    .line 771
    :pswitch_6
    const/16 v6, 0x1d

    .line 772
    .line 773
    goto :goto_5

    .line 774
    :pswitch_7
    const/16 v6, 0x22

    .line 775
    .line 776
    goto :goto_5

    .line 777
    :pswitch_8
    const/16 v6, 0x20

    .line 778
    .line 779
    goto :goto_5

    .line 780
    :pswitch_9
    const/16 v6, 0x21

    .line 781
    .line 782
    goto :goto_5

    .line 783
    :pswitch_a
    const/4 v6, 0x1

    .line 784
    goto :goto_5

    .line 785
    :pswitch_b
    const/16 v6, 0x23

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :pswitch_c
    const/4 v6, 0x2

    .line 789
    goto :goto_5

    .line 790
    :pswitch_d
    const/16 v6, 0x9

    .line 791
    .line 792
    goto :goto_5

    .line 793
    :pswitch_e
    const/16 v6, 0xf

    .line 794
    .line 795
    goto :goto_5

    .line 796
    :pswitch_f
    const/16 v6, 0x1e

    .line 797
    .line 798
    goto :goto_5

    .line 799
    :pswitch_10
    const/16 v6, 0x1f

    .line 800
    .line 801
    goto :goto_5

    .line 802
    :pswitch_11
    const/16 v6, 0xc

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :pswitch_12
    const/16 v6, 0x17

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :pswitch_13
    const/16 v6, 0x1b

    .line 809
    .line 810
    goto :goto_5

    .line 811
    :pswitch_14
    const/16 v6, 0x16

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :pswitch_15
    const/4 v6, 0x3

    .line 815
    goto :goto_5

    .line 816
    :pswitch_16
    const/16 v6, 0x8

    .line 817
    .line 818
    goto :goto_5

    .line 819
    :pswitch_17
    const/16 v6, 0x11

    .line 820
    .line 821
    goto :goto_5

    .line 822
    :pswitch_18
    const/4 v6, 0x0

    .line 823
    goto :goto_5

    .line 824
    :pswitch_19
    const/16 v6, 0xd

    .line 825
    .line 826
    :goto_5
    if-ne v6, v12, :cond_30

    .line 827
    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :cond_30
    aget v9, v1, v2

    .line 831
    .line 832
    if-ne v6, v11, :cond_31

    .line 833
    .line 834
    iget-object v6, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 835
    .line 836
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Ljava/lang/Integer;

    .line 845
    .line 846
    iget-object v10, v7, Lg0/d;->h:Ll0/e;

    .line 847
    .line 848
    invoke-static {v10, v4, v9}, Lz1/h;->y(Ll0/e;Ljava/lang/String;I)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    new-instance v9, Ljava/util/HashSet;

    .line 857
    .line 858
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    invoke-static {v9}, Lz1/h;->x(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    iget-object v6, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 872
    .line 873
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v6, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :cond_31
    const/4 v10, 0x7

    .line 883
    if-ne v6, v10, :cond_33

    .line 884
    .line 885
    iget-object v6, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 886
    .line 887
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-nez v6, :cond_32

    .line 896
    .line 897
    iget-object v6, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 898
    .line 899
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    iget-object v10, v7, Lg0/d;->h:Ll0/e;

    .line 904
    .line 905
    invoke-static {v10, v4, v9}, Lz1/h;->y(Ll0/e;Ljava/lang/String;I)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_32
    iget-object v6, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 917
    .line 918
    const/16 v10, 0xe

    .line 919
    .line 920
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-nez v6, :cond_5

    .line 929
    .line 930
    iget-object v6, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 931
    .line 932
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    iget-object v10, v7, Lg0/d;->h:Ll0/e;

    .line 937
    .line 938
    invoke-static {v10, v4, v9}, Lz1/h;->y(Ll0/e;Ljava/lang/String;I)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :cond_33
    const/4 v10, 0x4

    .line 952
    if-ne v6, v10, :cond_34

    .line 953
    .line 954
    iget-object v6, v7, Lg0/d;->h:Ll0/e;

    .line 955
    .line 956
    invoke-static {v6, v4, v9}, Lz1/h;->y(Ll0/e;Ljava/lang/String;I)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    iget-object v6, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 961
    .line 962
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-nez v6, :cond_5

    .line 971
    .line 972
    iget-object v6, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 973
    .line 974
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v6, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :cond_34
    const/4 v10, 0x3

    .line 988
    if-ne v6, v10, :cond_38

    .line 989
    .line 990
    iget-object v11, v7, Lg0/d;->h:Ll0/e;

    .line 991
    .line 992
    invoke-static {v11, v4, v9}, Lz1/h;->y(Ll0/e;Ljava/lang/String;I)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 997
    .line 998
    const/16 v11, 0x1d

    .line 999
    .line 1000
    if-ge v9, v11, :cond_35

    .line 1001
    .line 1002
    iget-object v9, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 1003
    .line 1004
    const/16 v20, 0x4

    .line 1005
    .line 1006
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    if-nez v9, :cond_36

    .line 1015
    .line 1016
    iget-object v9, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 1017
    .line 1018
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_6

    .line 1030
    :cond_35
    const/16 v20, 0x4

    .line 1031
    .line 1032
    :cond_36
    :goto_6
    iget-object v9, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 1033
    .line 1034
    const/4 v10, 0x5

    .line 1035
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    if-nez v9, :cond_37

    .line 1044
    .line 1045
    iget-object v9, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 1046
    .line 1047
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    :cond_37
    iget-object v9, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 1059
    .line 1060
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    goto :goto_8

    .line 1072
    :cond_38
    const/16 v10, 0x9

    .line 1073
    .line 1074
    const/16 v20, 0x4

    .line 1075
    .line 1076
    if-eq v6, v10, :cond_3a

    .line 1077
    .line 1078
    const/16 v11, 0x20

    .line 1079
    .line 1080
    if-ne v6, v11, :cond_39

    .line 1081
    .line 1082
    goto :goto_7

    .line 1083
    :cond_39
    iget-object v10, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 1084
    .line 1085
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    if-nez v10, :cond_3b

    .line 1094
    .line 1095
    iget-object v10, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 1096
    .line 1097
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    iget-object v11, v7, Lg0/d;->h:Ll0/e;

    .line 1102
    .line 1103
    invoke-static {v11, v4, v9}, Lz1/h;->y(Ll0/e;Ljava/lang/String;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v10, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_8

    .line 1115
    :cond_3a
    :goto_7
    iget-object v4, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 1116
    .line 1117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-virtual {v7, v6}, Lg0/d;->b(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    :cond_3b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 1133
    .line 1134
    const/16 v11, 0x8

    .line 1135
    .line 1136
    goto/16 :goto_2

    .line 1137
    .line 1138
    :cond_3c
    const/16 v20, 0x4

    .line 1139
    .line 1140
    iget v2, v7, Lg0/d;->i:I

    .line 1141
    .line 1142
    array-length v4, v1

    .line 1143
    sub-int/2addr v2, v4

    .line 1144
    iput v2, v7, Lg0/d;->i:I

    .line 1145
    .line 1146
    iget-object v4, v7, Lg0/d;->g:Lg0/a;

    .line 1147
    .line 1148
    if-eqz v4, :cond_3d

    .line 1149
    .line 1150
    if-nez v2, :cond_3d

    .line 1151
    .line 1152
    iget-object v2, v7, Lg0/d;->j:Ljava/util/HashMap;

    .line 1153
    .line 1154
    iget-object v4, v4, Lg0/a;->a:Li0/h;

    .line 1155
    .line 1156
    invoke-virtual {v4, v2}, Li0/h;->c(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_3d
    :goto_9
    const/16 v19, 0x1

    .line 1160
    .line 1161
    :goto_a
    const/16 v6, 0x18

    .line 1162
    .line 1163
    const/16 v11, 0x8

    .line 1164
    .line 1165
    goto/16 :goto_0

    .line 1166
    .line 1167
    :cond_3e
    return v19

    .line 1168
    nop

    .line 1169
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_28
        -0x72f13779 -> :sswitch_27
        -0x72ca2557 -> :sswitch_26
        -0x7286b8f4 -> :sswitch_25
        -0x70918bc1 -> :sswitch_24
        -0x6c1165bf -> :sswitch_23
        -0x6a47e915 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method
