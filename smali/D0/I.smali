.class public final synthetic LD0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LD0/j;


# direct methods
.method public synthetic constructor <init>(LD0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0/I;->f:I

    iput-object p1, p0, LD0/I;->g:LD0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LP/O;)V
    .locals 4

    .line 1
    iget v0, p0, LD0/I;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 21
    .line 22
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/webkit/WebSettings;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33
    .line 34
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 65
    .line 66
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 67
    .line 68
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 79
    .line 80
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/webkit/WebSettings;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 91
    .line 92
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 123
    .line 124
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 125
    .line 126
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 137
    .line 138
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Landroid/webkit/WebSettings;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 149
    .line 150
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    goto :goto_2

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 181
    .line 182
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 183
    .line 184
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Ljava/util/List;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 195
    .line 196
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Landroid/webkit/WebSettings;

    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 212
    goto :goto_3

    .line 213
    :catchall_3
    move-exception p1

    .line 214
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_3
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 223
    .line 224
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 225
    .line 226
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 237
    .line 238
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v1, Landroid/webkit/WebSettings;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 249
    .line 250
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast p1, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    long-to-int p1, v2

    .line 263
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 271
    goto :goto_4

    .line 272
    :catchall_4
    move-exception p1

    .line 273
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_4
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_4
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 282
    .line 283
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 284
    .line 285
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Ljava/util/List;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 296
    .line 297
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v1, Landroid/webkit/WebSettings;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 308
    .line 309
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 322
    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 329
    goto :goto_5

    .line 330
    :catchall_5
    move-exception p1

    .line 331
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_5
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_5
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 340
    .line 341
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 342
    .line 343
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast p1, Ljava/util/List;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 354
    .line 355
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Landroid/webkit/WebSettings;

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 366
    .line 367
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast p1, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 380
    .line 381
    .line 382
    const/4 p1, 0x0

    .line 383
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 387
    goto :goto_6

    .line 388
    :catchall_6
    move-exception p1

    .line 389
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_6
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_6
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 398
    .line 399
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 400
    .line 401
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 412
    .line 413
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Landroid/webkit/WebSettings;

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 424
    .line 425
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 438
    .line 439
    .line 440
    const/4 p1, 0x0

    .line 441
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 445
    goto :goto_7

    .line 446
    :catchall_7
    move-exception p1

    .line 447
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :goto_7
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_7
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 456
    .line 457
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 458
    .line 459
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast p1, Ljava/util/List;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 470
    .line 471
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast v1, Landroid/webkit/WebSettings;

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 482
    .line 483
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 496
    .line 497
    .line 498
    const/4 p1, 0x0

    .line 499
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 503
    goto :goto_8

    .line 504
    :catchall_8
    move-exception p1

    .line 505
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_8
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_8
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 514
    .line 515
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 516
    .line 517
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    check-cast p1, Ljava/util/List;

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 528
    .line 529
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v1, Landroid/webkit/WebSettings;

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 540
    .line 541
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    check-cast p1, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 554
    .line 555
    .line 556
    const/4 p1, 0x0

    .line 557
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 561
    goto :goto_9

    .line 562
    :catchall_9
    move-exception p1

    .line 563
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    :goto_9
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_9
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 572
    .line 573
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 574
    .line 575
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    check-cast p1, Ljava/util/List;

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 586
    .line 587
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast v1, Landroid/webkit/WebSettings;

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 598
    .line 599
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast p1, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 612
    .line 613
    .line 614
    const/4 p1, 0x0

    .line 615
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 619
    goto :goto_a

    .line 620
    :catchall_a
    move-exception p1

    .line 621
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    :goto_a
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_a
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 630
    .line 631
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 632
    .line 633
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    check-cast p1, Ljava/util/List;

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 644
    .line 645
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    check-cast v1, Landroid/webkit/WebSettings;

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 656
    .line 657
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast p1, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 670
    .line 671
    .line 672
    const/4 p1, 0x0

    .line 673
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 677
    goto :goto_b

    .line 678
    :catchall_b
    move-exception p1

    .line 679
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    :goto_b
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_b
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 688
    .line 689
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 690
    .line 691
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    check-cast p1, Ljava/util/List;

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 702
    .line 703
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    check-cast v1, Landroid/webkit/WebSettings;

    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 714
    .line 715
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    check-cast p1, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 728
    .line 729
    .line 730
    const/4 p1, 0x0

    .line 731
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 735
    goto :goto_c

    .line 736
    :catchall_c
    move-exception p1

    .line 737
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    :goto_c
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_c
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 746
    .line 747
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 748
    .line 749
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    check-cast p1, Ljava/util/List;

    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 760
    .line 761
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    check-cast v1, Landroid/webkit/WebSettings;

    .line 765
    .line 766
    const/4 v2, 0x1

    .line 767
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 772
    .line 773
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    check-cast p1, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 786
    .line 787
    .line 788
    const/4 p1, 0x0

    .line 789
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 793
    goto :goto_d

    .line 794
    :catchall_d
    move-exception p1

    .line 795
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    :goto_d
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_d
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 804
    .line 805
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 806
    .line 807
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    check-cast p1, Ljava/util/List;

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 818
    .line 819
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    check-cast v1, Landroid/webkit/WebSettings;

    .line 823
    .line 824
    const/4 v2, 0x1

    .line 825
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, Ljava/lang/String;

    .line 830
    .line 831
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const/4 p1, 0x0

    .line 838
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 842
    goto :goto_e

    .line 843
    :catchall_e
    move-exception p1

    .line 844
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    :goto_e
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_e
    iget-object v0, p0, LD0/I;->g:LD0/j;

    .line 853
    .line 854
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 855
    .line 856
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    check-cast p1, Ljava/util/List;

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 867
    .line 868
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    check-cast v1, Landroid/webkit/WebSettings;

    .line 872
    .line 873
    const/4 v2, 0x1

    .line 874
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 879
    .line 880
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    check-cast p1, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 893
    .line 894
    .line 895
    const/4 p1, 0x0

    .line 896
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 900
    goto :goto_f

    .line 901
    :catchall_f
    move-exception p1

    .line 902
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    :goto_f
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
