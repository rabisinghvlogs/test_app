.class public final synthetic LB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;
.implements Lv0/b;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "channel-error"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, p0, LB/c;->f:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    instance-of v6, p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v5, :cond_0

    .line 26
    .line 27
    new-instance v0, LD0/a;

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 57
    .line 58
    .line 59
    sget p1, LD0/h;->e:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget p1, LD0/h;->e:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance\'."

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget p1, LD0/h;->e:I

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    instance-of v6, p1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v5, :cond_2

    .line 84
    .line 85
    new-instance v0, LD0/a;

    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 115
    .line 116
    .line 117
    sget p1, LD0/h;->e:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget p1, LD0/h;->e:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance\'."

    .line 124
    .line 125
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget p1, LD0/h;->e:I

    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_2
    instance-of v6, p1, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le v0, v5, :cond_4

    .line 142
    .line 143
    new-instance v0, LD0/a;

    .line 144
    .line 145
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 173
    .line 174
    .line 175
    sget p1, LD0/h;->e:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget p1, LD0/h;->e:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance\'."

    .line 182
    .line 183
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget p1, LD0/h;->e:I

    .line 187
    .line 188
    :goto_2
    return-void

    .line 189
    :pswitch_3
    instance-of v6, p1, Ljava/util/List;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-le v0, v5, :cond_6

    .line 200
    .line 201
    new-instance v0, LD0/a;

    .line 202
    .line 203
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 231
    .line 232
    .line 233
    sget p1, LD0/h;->e:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    sget p1, LD0/h;->e:I

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance\'."

    .line 240
    .line 241
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget p1, LD0/h;->e:I

    .line 245
    .line 246
    :goto_3
    return-void

    .line 247
    :pswitch_4
    instance-of v6, p1, Ljava/util/List;

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-le v0, v5, :cond_8

    .line 258
    .line 259
    new-instance v0, LD0/a;

    .line 260
    .line 261
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 289
    .line 290
    .line 291
    sget p1, LD0/h;->e:I

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    sget p1, LD0/h;->e:I

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance\'."

    .line 298
    .line 299
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget p1, LD0/h;->e:I

    .line 303
    .line 304
    :goto_4
    return-void

    .line 305
    :pswitch_5
    instance-of v6, p1, Ljava/util/List;

    .line 306
    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    check-cast p1, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-le v0, v5, :cond_a

    .line 316
    .line 317
    new-instance v0, LD0/a;

    .line 318
    .line 319
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v4, Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 347
    .line 348
    .line 349
    sget p1, LD0/h;->e:I

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    sget p1, LD0/h;->e:I

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance\'."

    .line 356
    .line 357
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget p1, LD0/h;->e:I

    .line 361
    .line 362
    :goto_5
    return-void

    .line 363
    :pswitch_6
    instance-of v6, p1, Ljava/util/List;

    .line 364
    .line 365
    if-eqz v6, :cond_d

    .line 366
    .line 367
    check-cast p1, Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-le v0, v5, :cond_c

    .line 374
    .line 375
    new-instance v0, LD0/a;

    .line 376
    .line 377
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v4, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 405
    .line 406
    .line 407
    sget p1, LD0/h;->e:I

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    sget p1, LD0/h;->e:I

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_d
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance\'."

    .line 414
    .line 415
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget p1, LD0/h;->e:I

    .line 419
    .line 420
    :goto_6
    return-void

    .line 421
    :pswitch_7
    instance-of v6, p1, Ljava/util/List;

    .line 422
    .line 423
    if-eqz v6, :cond_e

    .line 424
    .line 425
    check-cast p1, Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-le v0, v5, :cond_f

    .line 432
    .line 433
    new-instance v0, LD0/a;

    .line 434
    .line 435
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    check-cast v1, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast v4, Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_e
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage\'."

    .line 467
    .line 468
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    :goto_7
    return-void

    .line 472
    :pswitch_8
    instance-of v6, p1, Ljava/util/List;

    .line 473
    .line 474
    if-eqz v6, :cond_11

    .line 475
    .line 476
    check-cast p1, Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-le v0, v5, :cond_10

    .line 483
    .line 484
    new-instance v0, LD0/a;

    .line 485
    .line 486
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    check-cast v4, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 514
    .line 515
    .line 516
    sget p1, LD0/h;->e:I

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_10
    sget p1, LD0/h;->e:I

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_11
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance\'."

    .line 523
    .line 524
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget p1, LD0/h;->e:I

    .line 528
    .line 529
    :goto_8
    return-void

    .line 530
    :pswitch_9
    instance-of v6, p1, Ljava/util/List;

    .line 531
    .line 532
    if-eqz v6, :cond_13

    .line 533
    .line 534
    check-cast p1, Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-le v0, v5, :cond_12

    .line 541
    .line 542
    new-instance v0, LD0/a;

    .line 543
    .line 544
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    check-cast v1, Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast v4, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Ljava/lang/String;

    .line 567
    .line 568
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 572
    .line 573
    .line 574
    sget p1, LD0/h;->e:I

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_12
    sget p1, LD0/h;->e:I

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_13
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance\'."

    .line 581
    .line 582
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    sget p1, LD0/h;->e:I

    .line 586
    .line 587
    :goto_9
    return-void

    .line 588
    :pswitch_a
    instance-of v6, p1, Ljava/util/List;

    .line 589
    .line 590
    if-eqz v6, :cond_15

    .line 591
    .line 592
    check-cast p1, Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-le v0, v5, :cond_14

    .line 599
    .line 600
    new-instance v0, LD0/a;

    .line 601
    .line 602
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    check-cast v1, Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    check-cast v4, Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Ljava/lang/String;

    .line 625
    .line 626
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 630
    .line 631
    .line 632
    sget p1, LD0/h;->e:I

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_14
    sget p1, LD0/h;->e:I

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_15
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance\'."

    .line 639
    .line 640
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget p1, LD0/h;->e:I

    .line 644
    .line 645
    :goto_a
    return-void

    .line 646
    :pswitch_b
    instance-of v6, p1, Ljava/util/List;

    .line 647
    .line 648
    if-eqz v6, :cond_17

    .line 649
    .line 650
    check-cast p1, Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-le v0, v5, :cond_16

    .line 657
    .line 658
    new-instance v0, LD0/a;

    .line 659
    .line 660
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    check-cast v1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    check-cast v4, Ljava/lang/String;

    .line 677
    .line 678
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Ljava/lang/String;

    .line 683
    .line 684
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 688
    .line 689
    .line 690
    sget p1, LD0/h;->e:I

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_16
    sget p1, LD0/h;->e:I

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_17
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance\'."

    .line 697
    .line 698
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    sget p1, LD0/h;->e:I

    .line 702
    .line 703
    :goto_b
    return-void

    .line 704
    :pswitch_c
    instance-of v6, p1, Ljava/util/List;

    .line 705
    .line 706
    if-eqz v6, :cond_18

    .line 707
    .line 708
    check-cast p1, Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-le v0, v5, :cond_19

    .line 715
    .line 716
    new-instance v0, LD0/a;

    .line 717
    .line 718
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    check-cast v4, Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Ljava/lang/String;

    .line 741
    .line 742
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 746
    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_18
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart\'."

    .line 750
    .line 751
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_19
    :goto_c
    return-void

    .line 755
    :pswitch_d
    instance-of v6, p1, Ljava/util/List;

    .line 756
    .line 757
    if-eqz v6, :cond_1b

    .line 758
    .line 759
    check-cast p1, Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-le v0, v5, :cond_1a

    .line 766
    .line 767
    new-instance v0, LD0/a;

    .line 768
    .line 769
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    check-cast v1, Ljava/lang/String;

    .line 777
    .line 778
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    check-cast v4, Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Ljava/lang/String;

    .line 792
    .line 793
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 797
    .line 798
    .line 799
    sget p1, LD0/h;->e:I

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_1a
    sget p1, LD0/h;->e:I

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_1b
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance\'."

    .line 806
    .line 807
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sget p1, LD0/h;->e:I

    .line 811
    .line 812
    :goto_d
    return-void

    .line 813
    :pswitch_e
    instance-of v6, p1, Ljava/util/List;

    .line 814
    .line 815
    if-eqz v6, :cond_1d

    .line 816
    .line 817
    check-cast p1, Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-le v0, v5, :cond_1c

    .line 824
    .line 825
    new-instance v0, LD0/a;

    .line 826
    .line 827
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    check-cast v1, Ljava/lang/String;

    .line 835
    .line 836
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    check-cast v4, Ljava/lang/String;

    .line 844
    .line 845
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, Ljava/lang/String;

    .line 850
    .line 851
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 855
    .line 856
    .line 857
    sget p1, LD0/h;->e:I

    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_1c
    sget p1, LD0/h;->e:I

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_1d
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance\'."

    .line 864
    .line 865
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    sget p1, LD0/h;->e:I

    .line 869
    .line 870
    :goto_e
    return-void

    .line 871
    :pswitch_f
    instance-of v6, p1, Ljava/util/List;

    .line 872
    .line 873
    if-eqz v6, :cond_1f

    .line 874
    .line 875
    check-cast p1, Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-le v0, v5, :cond_1e

    .line 882
    .line 883
    new-instance v0, LD0/a;

    .line 884
    .line 885
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    check-cast v1, Ljava/lang/String;

    .line 893
    .line 894
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    check-cast v4, Ljava/lang/String;

    .line 902
    .line 903
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    check-cast p1, Ljava/lang/String;

    .line 908
    .line 909
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 913
    .line 914
    .line 915
    sget p1, LD0/h;->e:I

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_1e
    sget p1, LD0/h;->e:I

    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_1f
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance\'."

    .line 922
    .line 923
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    sget p1, LD0/h;->e:I

    .line 927
    .line 928
    :goto_f
    return-void

    .line 929
    :pswitch_10
    instance-of v6, p1, Ljava/util/List;

    .line 930
    .line 931
    if-eqz v6, :cond_21

    .line 932
    .line 933
    check-cast p1, Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-le v0, v5, :cond_20

    .line 940
    .line 941
    new-instance v0, LD0/a;

    .line 942
    .line 943
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    check-cast v1, Ljava/lang/String;

    .line 951
    .line 952
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    check-cast v4, Ljava/lang/String;

    .line 960
    .line 961
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    check-cast p1, Ljava/lang/String;

    .line 966
    .line 967
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 971
    .line 972
    .line 973
    sget p1, LD0/h;->e:I

    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_20
    sget p1, LD0/h;->e:I

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_21
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance\'."

    .line 980
    .line 981
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    sget p1, LD0/h;->e:I

    .line 985
    .line 986
    :goto_10
    return-void

    .line 987
    :pswitch_11
    instance-of v6, p1, Ljava/util/List;

    .line 988
    .line 989
    if-eqz v6, :cond_23

    .line 990
    .line 991
    check-cast p1, Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-le v0, v5, :cond_22

    .line 998
    .line 999
    new-instance v0, LD0/a;

    .line 1000
    .line 1001
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    check-cast v1, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    check-cast v4, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    check-cast p1, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 1029
    .line 1030
    .line 1031
    sget p1, LD0/h;->e:I

    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_22
    sget p1, LD0/h;->e:I

    .line 1035
    .line 1036
    goto :goto_11

    .line 1037
    :cond_23
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance\'."

    .line 1038
    .line 1039
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    sget p1, LD0/h;->e:I

    .line 1043
    .line 1044
    :goto_11
    return-void

    .line 1045
    :pswitch_12
    instance-of v6, p1, Ljava/util/List;

    .line 1046
    .line 1047
    if-eqz v6, :cond_25

    .line 1048
    .line 1049
    check-cast p1, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-le v0, v5, :cond_24

    .line 1056
    .line 1057
    new-instance v0, LD0/a;

    .line 1058
    .line 1059
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    check-cast v1, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-static {v4, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v4, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    check-cast p1, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-direct {v0, v1, v4, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 1087
    .line 1088
    .line 1089
    sget p1, LD0/h;->e:I

    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :cond_24
    sget p1, LD0/h;->e:I

    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_25
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance\'."

    .line 1096
    .line 1097
    invoke-static {v0, p1, v1}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    sget p1, LD0/h;->e:I

    .line 1101
    .line 1102
    :goto_12
    return-void

    .line 1103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;LP/O;)V
    .locals 5

    .line 1
    iget v0, p0, LB/c;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.webkit.SslErrorHandler"

    .line 19
    .line 20
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/webkit/SslErrorHandler;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "null cannot be cast to non-null type android.webkit.SslErrorHandler"

    .line 56
    .line 57
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/webkit/SslErrorHandler;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 81
    .line 82
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "null cannot be cast to non-null type android.net.http.SslError"

    .line 93
    .line 94
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Landroid/net/http/SslError;

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq p1, v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq p1, v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    if-eq p1, v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    if-eq p1, v0, :cond_0

    .line 119
    .line 120
    sget-object p1, LD0/O;->n:LD0/O;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    sget-object p1, LD0/O;->k:LD0/O;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    sget-object p1, LD0/O;->h:LD0/O;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object p1, LD0/O;->m:LD0/O;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object p1, LD0/O;->j:LD0/O;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, LD0/O;->i:LD0/O;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object p1, LD0/O;->l:LD0/O;

    .line 139
    .line 140
    :goto_2
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :sswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 155
    .line 156
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "null cannot be cast to non-null type android.webkit.PermissionRequest"

    .line 167
    .line 168
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Landroid/webkit/PermissionRequest;

    .line 172
    .line 173
    :try_start_3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    goto :goto_4

    .line 182
    :catchall_3
    move-exception p1

    .line 183
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_4
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 192
    .line 193
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "null cannot be cast to non-null type android.webkit.PermissionRequest"

    .line 204
    .line 205
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 216
    .line 217
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    :try_start_4
    new-array v0, v0, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 238
    goto :goto_5

    .line 239
    :catchall_4
    move-exception p1

    .line 240
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_5
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 249
    .line 250
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "null cannot be cast to non-null type android.webkit.GeolocationPermissions.Callback"

    .line 261
    .line 262
    invoke-static {v0, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 273
    .line 274
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 285
    .line 286
    invoke-static {v2, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v2, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v4, 0x3

    .line 296
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    :try_start_5
    invoke-interface {v0, v1, v2, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 310
    .line 311
    .line 312
    const/4 p1, 0x0

    .line 313
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 317
    goto :goto_6

    .line 318
    :catchall_5
    move-exception p1

    .line 319
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_6
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_5
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 328
    .line 329
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Ljava/util/List;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "null cannot be cast to non-null type android.webkit.WebChromeClient.CustomViewCallback"

    .line 340
    .line 341
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast p1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 345
    .line 346
    :try_start_6
    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 347
    .line 348
    .line 349
    const/4 p1, 0x0

    .line 350
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 354
    goto :goto_7

    .line 355
    :catchall_6
    move-exception p1

    .line 356
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :goto_7
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 365
    .line 366
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast p1, Ljava/util/List;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v0, "null cannot be cast to non-null type java.security.cert.Certificate"

    .line 377
    .line 378
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast p1, Ljava/security/cert/Certificate;

    .line 382
    .line 383
    :try_start_7
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 384
    .line 385
    .line 386
    move-result-object p1
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 387
    :try_start_8
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    goto :goto_9

    .line 392
    :catchall_7
    move-exception p1

    .line 393
    goto :goto_8

    .line 394
    :catch_0
    move-exception p1

    .line 395
    new-instance v0, Ljava/lang/RuntimeException;

    .line 396
    .line 397
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 401
    :goto_8
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_9
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :sswitch_7
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 410
    .line 411
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast p1, Ljava/util/List;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const-string v0, "null cannot be cast to non-null type android.os.Message"

    .line 422
    .line 423
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast p1, Landroid/os/Message;

    .line 427
    .line 428
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 429
    .line 430
    .line 431
    const/4 p1, 0x0

    .line 432
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 436
    goto :goto_a

    .line 437
    :catchall_8
    move-exception p1

    .line 438
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :goto_a
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x5 -> :sswitch_6
        0xa -> :sswitch_5
        0xf -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
