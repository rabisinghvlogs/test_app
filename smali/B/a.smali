.class public final LB/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:LB/b;


# direct methods
.method public constructor <init>(LB/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/a;->a:LB/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->a:LB/b;

    .line 2
    .line 3
    iget-object v0, v0, LB/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 3

    .line 1
    iget-object v0, p0, LB/a;->a:LB/b;

    .line 2
    .line 3
    iget-object v0, v0, LB/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, LB0/E;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, LB0/E;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->a:LB/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, LC/j;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LC/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LB/u;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-class v7, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LB/r;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v8, 0x7f0800c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x0

    .line 45
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    :goto_1
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 60
    .line 61
    if-lt v4, v5, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v8}, LB/e;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    invoke-virtual {v11, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    and-int/lit8 v12, v12, -0x2

    .line 78
    .line 79
    or-int/2addr v8, v12

    .line 80
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    if-lt v4, v5, :cond_5

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, LB/r;->b(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const v8, 0x7f0800bb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v7, 0x0

    .line 110
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/4 v7, 0x0

    .line 123
    :goto_4
    if-lt v4, v5, :cond_8

    .line 124
    .line 125
    invoke-static {v1, v7}, LB/e;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    and-int/lit8 v11, v11, -0x3

    .line 140
    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const/4 v7, 0x0

    .line 146
    :goto_5
    or-int/2addr v7, v11

    .line 147
    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_6
    const-class v7, Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-lt v4, v5, :cond_b

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, LB/r;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    const v8, 0x7f0800bc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/4 v8, 0x0

    .line 174
    :goto_7
    check-cast v8, Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-lt v4, v5, :cond_d

    .line 177
    .line 178
    invoke-static {v1, v8}, LB/e;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 187
    .line 188
    invoke-virtual {v5, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_8
    const/16 v5, 0x1e

    .line 192
    .line 193
    if-lt v4, v5, :cond_e

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, LB/t;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    const v8, 0x7f0800c1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_f

    .line 212
    .line 213
    move-object v7, v8

    .line 214
    goto :goto_9

    .line 215
    :cond_f
    const/4 v7, 0x0

    .line 216
    :goto_9
    check-cast v7, Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-lt v4, v5, :cond_10

    .line 219
    .line 220
    invoke-static {v1, v7}, LC/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_a
    move-object/from16 v5, p0

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 231
    .line 232
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :goto_b
    iget-object v7, v5, LB/a;->a:LB/b;

    .line 237
    .line 238
    invoke-virtual {v7, v0, v3}, LB/b;->b(Landroid/view/View;LC/j;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/16 v8, 0x1a

    .line 246
    .line 247
    if-ge v4, v8, :cond_18

    .line 248
    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 254
    .line 255
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 263
    .line 264
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 272
    .line 273
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 281
    .line 282
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const v4, 0x7f0800ba

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Landroid/util/SparseArray;

    .line 293
    .line 294
    if-eqz v13, :cond_13

    .line 295
    .line 296
    new-instance v14, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    :goto_c
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-ge v15, v6, :cond_12

    .line 307
    .line 308
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_11
    add-int/2addr v15, v2

    .line 328
    goto :goto_c

    .line 329
    :cond_12
    const/4 v6, 0x0

    .line 330
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-ge v6, v15, :cond_13

    .line 335
    .line 336
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 347
    .line 348
    .line 349
    add-int/2addr v6, v2

    .line 350
    goto :goto_d

    .line 351
    :cond_13
    instance-of v6, v7, Landroid/text/Spanned;

    .line 352
    .line 353
    if-eqz v6, :cond_14

    .line 354
    .line 355
    move-object v6, v7

    .line 356
    check-cast v6, Landroid/text/Spanned;

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    const-class v14, Landroid/text/style/ClickableSpan;

    .line 363
    .line 364
    invoke-interface {v6, v9, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_14
    const/4 v6, 0x0

    .line 372
    :goto_e
    if-eqz v6, :cond_18

    .line 373
    .line 374
    array-length v13, v6

    .line 375
    if-lez v13, :cond_18

    .line 376
    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 382
    .line 383
    const v14, 0x7f080006

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroid/util/SparseArray;

    .line 394
    .line 395
    if-nez v1, :cond_15

    .line 396
    .line 397
    new-instance v1, Landroid/util/SparseArray;

    .line 398
    .line 399
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_15
    const/4 v4, 0x0

    .line 406
    :goto_f
    array-length v13, v6

    .line 407
    if-ge v4, v13, :cond_18

    .line 408
    .line 409
    aget-object v13, v6, v4

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    :goto_10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-ge v14, v15, :cond_17

    .line 417
    .line 418
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 423
    .line 424
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 429
    .line 430
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_16

    .line 435
    .line 436
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    goto :goto_11

    .line 441
    :cond_16
    add-int/2addr v14, v2

    .line 442
    goto :goto_10

    .line 443
    :cond_17
    sget v13, LC/j;->b:I

    .line 444
    .line 445
    add-int/lit8 v14, v13, 0x1

    .line 446
    .line 447
    sput v14, LC/j;->b:I

    .line 448
    .line 449
    :goto_11
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 450
    .line 451
    aget-object v15, v6, v4

    .line 452
    .line 453
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    aget-object v14, v6, v4

    .line 460
    .line 461
    move-object v15, v7

    .line 462
    check-cast v15, Landroid/text/Spanned;

    .line 463
    .line 464
    invoke-virtual {v3, v8}, LC/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v10}, LC/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v11}, LC/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v12}, LC/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    add-int/2addr v4, v2

    .line 522
    const/4 v9, 0x0

    .line 523
    goto :goto_f

    .line 524
    :cond_18
    const v1, 0x7f0800b9

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/util/List;

    .line 532
    .line 533
    if-nez v0, :cond_19

    .line 534
    .line 535
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :cond_19
    const/4 v9, 0x0

    .line 540
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-ge v9, v1, :cond_1a

    .line 545
    .line 546
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LC/g;

    .line 551
    .line 552
    iget-object v1, v1, LC/g;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 555
    .line 556
    iget-object v2, v3, LC/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    add-int/2addr v9, v1

    .line 563
    goto :goto_12

    .line 564
    :cond_1a
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->a:LB/b;

    .line 2
    .line 3
    iget-object v0, v0, LB/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->a:LB/b;

    .line 2
    .line 3
    iget-object v0, v0, LB/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->a:LB/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB/b;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->a:LB/b;

    .line 2
    .line 3
    iget-object v0, v0, LB/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->a:LB/b;

    .line 2
    .line 3
    iget-object v0, v0, LB/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
