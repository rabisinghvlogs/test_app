.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/d;
.implements Lv0/f;
.implements Lv0/b;
.implements Lv0/m;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Ln0/a;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Ln0/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ln0/a;->f:I

    iput-object p1, p0, Ln0/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln0/c;I)V
    .locals 4

    iput p2, p0, Ln0/a;->f:I

    packed-switch p2, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Ln0/a;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v0, LB0/i;

    const-string v1, "flutter/mousecursor"

    sget-object v2, Lv0/r;->a:Lv0/r;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v1, v2, v3}, LB0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, p2}, LB0/i;->R(Lv0/m;)V

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Ln0/a;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, LB0/i;

    const-string v1, "flutter/spellcheck"

    sget-object v2, Lv0/r;->a:Lv0/r;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v1, v2, v3}, LB0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, p2}, LB0/i;->R(Lv0/m;)V

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p2, Ln0/a;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, LB0/i;

    sget-object v1, Lv0/k;->a:Lv0/k;

    const-string v2, "flutter/scribe"

    const/16 v3, 0xf

    invoke-direct {v0, p1, v2, v1, v3}, LB0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, p2}, LB0/i;->R(Lv0/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lv0/f;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Ln0/a;->f:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, LP/O;

    invoke-direct {v0, p0}, LP/O;-><init>(Ln0/a;)V

    .line 19
    new-instance v1, LB0/i;

    const-string v2, "flutter/keyboard"

    sget-object v3, Lv0/r;->a:Lv0/r;

    const/16 v4, 0xf

    invoke-direct {v1, p1, v2, v3, v4}, LB0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v0}, LB0/i;->R(Lv0/m;)V

    return-void
.end method

.method private final k(LP/O;Li0/h;)V
    .locals 12

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "No such clipboard content format: "

    .line 4
    .line 5
    iget-object v2, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LP/O;

    .line 8
    .line 9
    iget-object v3, v2, LP/O;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p1, LP/O;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v5, "SystemChrome.setPreferredOrientations"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :sswitch_1
    const-string v5, "SystemChrome.setEnabledSystemUIOverlays"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_2
    const-string v5, "Clipboard.getData"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    const-string v5, "SystemChrome.setSystemUIOverlayStyle"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_4
    const-string v5, "SystemChrome.setEnabledSystemUIMode"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_5
    const-string v5, "Clipboard.hasStrings"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v5, "SystemChrome.restoreSystemUIOverlays"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v5, "SystemSound.play"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v5, "HapticFeedback.vibrate"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_1

    .line 136
    :sswitch_9
    const-string v5, "SystemChrome.setApplicationSwitcherDescription"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    goto :goto_1

    .line 146
    :sswitch_a
    const-string v5, "SystemChrome.setSystemUIChangeListener"

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    goto :goto_1

    .line 156
    :sswitch_b
    const-string v5, "Clipboard.setData"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    const/16 v3, 0xc

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_c
    const-string v5, "SystemNavigator.pop"

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_d
    const-string v5, "Share.invoke"

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_e
    const-string v5, "SystemNavigator.setFrameworkHandlesBack"

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 201
    :goto_1
    const-string v5, "text"

    .line 202
    .line 203
    const-string v11, "clipboard"

    .line 204
    .line 205
    iget-object p1, p1, LP/O;->h:Ljava/lang/Object;

    .line 206
    .line 207
    packed-switch v3, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    :try_start_1
    invoke-virtual {p2}, Li0/h;->b()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v2, LP/O;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lio/flutter/plugin/platform/o;

    .line 220
    .line 221
    iget-object v1, v1, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lio/flutter/plugin/platform/f;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v2, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "android.intent.action.SEND"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v3, "text/plain"

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v3, "android.intent.extra.TEXT"

    .line 244
    .line 245
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v1, v1, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :pswitch_1
    iget-object p1, v2, LP/O;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lio/flutter/plugin/platform/o;

    .line 265
    .line 266
    iget-object p1, p1, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lio/flutter/plugin/platform/f;

    .line 269
    .line 270
    iget-object p1, p1, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 271
    .line 272
    invoke-virtual {p1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/content/ClipboardManager;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_2

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_3

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_3
    const-string v1, "text/*"

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "value"

    .line 304
    .line 305
    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p1}, Li0/h;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v1, v2, LP/O;->h:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lio/flutter/plugin/platform/o;

    .line 322
    .line 323
    iget-object v1, v1, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lio/flutter/plugin/platform/f;

    .line 326
    .line 327
    iget-object v1, v1, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 328
    .line 329
    invoke-virtual {v1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/content/ClipboardManager;

    .line 334
    .line 335
    const-string v2, "text label?"

    .line 336
    .line 337
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :pswitch_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    .line 351
    if-eqz p1, :cond_4

    .line 352
    .line 353
    :try_start_2
    invoke-static {p1}, Lu0/d;->a(Ljava/lang/String;)Lu0/d;

    .line 354
    .line 355
    .line 356
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 357
    goto :goto_3

    .line 358
    :catch_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p2, v0, p1, v4}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    move-object p1, v4

    .line 366
    :goto_3
    iget-object v1, v2, LP/O;->h:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lio/flutter/plugin/platform/o;

    .line 369
    .line 370
    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/o;->f(Lu0/d;)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_5

    .line 375
    .line 376
    new-instance v1, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v1}, Li0/h;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_5
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :pswitch_4
    iget-object p1, v2, LP/O;->h:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lio/flutter/plugin/platform/o;

    .line 397
    .line 398
    iget-object p1, p1, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lio/flutter/plugin/platform/f;

    .line 401
    .line 402
    iget-object v1, p1, Lio/flutter/plugin/platform/f;->c:Ll0/e;

    .line 403
    .line 404
    iget-object p1, p1, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    iget-object v1, v2, LP/O;->h:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lio/flutter/plugin/platform/o;

    .line 423
    .line 424
    iget-object v1, v1, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lio/flutter/plugin/platform/f;

    .line 427
    .line 428
    iget-object v1, v1, Lio/flutter/plugin/platform/f;->c:Ll0/e;

    .line 429
    .line 430
    if-eqz v1, :cond_6

    .line 431
    .line 432
    invoke-virtual {v1, p1}, Ll0/e;->h(Z)V

    .line 433
    .line 434
    .line 435
    :cond_6
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :pswitch_6
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    .line 441
    .line 442
    invoke-static {v2, p1}, LP/O;->h(LP/O;Lorg/json/JSONObject;)Lu0/e;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object v1, v2, LP/O;->h:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lio/flutter/plugin/platform/o;

    .line 449
    .line 450
    iget-object v1, v1, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lio/flutter/plugin/platform/f;

    .line 453
    .line 454
    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/f;->a(Lu0/e;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 458
    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :catch_2
    move-exception p1

    .line 463
    goto :goto_4

    .line 464
    :catch_3
    move-exception p1

    .line 465
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p2, v0, p1, v4}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :pswitch_7
    iget-object p1, v2, LP/O;->h:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lio/flutter/plugin/platform/o;

    .line 477
    .line 478
    iget-object p1, p1, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lio/flutter/plugin/platform/f;

    .line 481
    .line 482
    invoke-virtual {p1}, Lio/flutter/plugin/platform/f;->b()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :pswitch_8
    iget-object p1, v2, LP/O;->h:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lio/flutter/plugin/platform/o;

    .line 493
    .line 494
    iget-object p1, p1, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lio/flutter/plugin/platform/f;

    .line 497
    .line 498
    iget-object v1, p1, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Lio/flutter/plugin/platform/e;

    .line 509
    .line 510
    invoke-direct {v2, p1, v1}, Lio/flutter/plugin/platform/e;-><init>(Lio/flutter/plugin/platform/f;Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 517
    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :pswitch_9
    :try_start_6
    check-cast p1, Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v2, p1}, LP/O;->f(LP/O;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    iget-object v1, v2, LP/O;->h:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lio/flutter/plugin/platform/o;

    .line 530
    .line 531
    iget-object v1, v1, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lio/flutter/plugin/platform/f;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    if-ne p1, v9, :cond_7

    .line 539
    .line 540
    const/16 p1, 0x706

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_7
    if-ne p1, v8, :cond_8

    .line 544
    .line 545
    const/16 p1, 0xf06

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_8
    if-ne p1, v6, :cond_9

    .line 549
    .line 550
    const/16 p1, 0x1706

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_9
    if-ne p1, v7, :cond_a

    .line 554
    .line 555
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 556
    .line 557
    const/16 v2, 0x1d

    .line 558
    .line 559
    if-lt p1, v2, :cond_a

    .line 560
    .line 561
    const/16 p1, 0x700

    .line 562
    .line 563
    :goto_5
    iput p1, v1, Lio/flutter/plugin/platform/f;->e:I

    .line 564
    .line 565
    invoke-virtual {v1}, Lio/flutter/plugin/platform/f;->b()V

    .line 566
    .line 567
    .line 568
    :cond_a
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 569
    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :catch_4
    move-exception p1

    .line 574
    goto :goto_6

    .line 575
    :catch_5
    move-exception p1

    .line 576
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p2, v0, p1, v4}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 581
    .line 582
    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :pswitch_a
    :try_start_8
    check-cast p1, Lorg/json/JSONArray;

    .line 586
    .line 587
    invoke-static {v2, p1}, LP/O;->e(LP/O;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iget-object v1, v2, LP/O;->h:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lio/flutter/plugin/platform/o;

    .line 594
    .line 595
    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/o;->l(Ljava/util/ArrayList;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 599
    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :catch_6
    move-exception p1

    .line 604
    goto :goto_7

    .line 605
    :catch_7
    move-exception p1

    .line 606
    :goto_7
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p2, v0, p1, v4}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 611
    .line 612
    .line 613
    goto/16 :goto_c

    .line 614
    .line 615
    :pswitch_b
    :try_start_a
    check-cast p1, Lorg/json/JSONObject;

    .line 616
    .line 617
    const-string v1, "primaryColor"

    .line 618
    .line 619
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_b

    .line 624
    .line 625
    const/high16 v3, -0x1000000

    .line 626
    .line 627
    or-int/2addr v1, v3

    .line 628
    :cond_b
    const-string v3, "label"

    .line 629
    .line 630
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object v2, v2, LP/O;->h:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lio/flutter/plugin/platform/o;

    .line 637
    .line 638
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    iget-object v2, v2, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lio/flutter/plugin/platform/f;

    .line 643
    .line 644
    iget-object v2, v2, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 645
    .line 646
    const/16 v5, 0x1c

    .line 647
    .line 648
    if-ge v3, v5, :cond_c

    .line 649
    .line 650
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 651
    .line 652
    invoke-direct {v3, p1, v4, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_c
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 660
    .line 661
    invoke-static {p1, v1}, LB/e;->c(Ljava/lang/String;I)Landroid/app/ActivityManager$TaskDescription;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 666
    .line 667
    .line 668
    :goto_8
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 669
    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :catch_8
    move-exception p1

    .line 674
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p2, v0, p1, v4}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 679
    .line 680
    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :pswitch_c
    :try_start_c
    check-cast p1, Lorg/json/JSONArray;

    .line 684
    .line 685
    invoke-static {v2, p1}, LP/O;->d(LP/O;Lorg/json/JSONArray;)I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    iget-object v1, v2, LP/O;->h:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lio/flutter/plugin/platform/o;

    .line 692
    .line 693
    iget-object v1, v1, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lio/flutter/plugin/platform/f;

    .line 696
    .line 697
    iget-object v1, v1, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 698
    .line 699
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :catch_9
    move-exception p1

    .line 707
    goto :goto_9

    .line 708
    :catch_a
    move-exception p1

    .line 709
    :goto_9
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {p2, v0, p1, v4}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :pswitch_d
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {p1}, LA0/b;->c(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    iget-object v1, v2, LP/O;->h:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lio/flutter/plugin/platform/o;

    .line 726
    .line 727
    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/o;->m(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :catch_b
    move-exception p1

    .line 735
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p2, v0, p1, v4}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :pswitch_e
    :try_start_10
    check-cast p1, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {p1}, LA0/b;->d(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    iget-object v1, v2, LP/O;->h:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lio/flutter/plugin/platform/o;

    .line 752
    .line 753
    iget-object v1, v1, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lio/flutter/plugin/platform/f;

    .line 756
    .line 757
    if-ne p1, v9, :cond_d

    .line 758
    .line 759
    iget-object p1, v1, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 760
    .line 761
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {p1, v10}, Landroid/view/View;->playSoundEffect(I)V

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    :goto_a
    invoke-virtual {p2, v4}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 777
    .line 778
    .line 779
    goto :goto_c

    .line 780
    :catch_c
    move-exception p1

    .line 781
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {p2, v0, p1, v4}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v2, "JSON error: "

    .line 792
    .line 793
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-virtual {p2, v0, p1, v4}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :goto_c
    return-void

    .line 811
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
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

.method private final l(LP/O;Li0/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, LP/O;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu0/j;

    .line 11
    .line 12
    const-string v2, "get"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "put"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Li0/h;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p1, LP/O;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [B

    .line 35
    .line 36
    iput-object p1, v1, Lu0/j;->b:[B

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Li0/h;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v1, Lu0/j;->f:Z

    .line 45
    .line 46
    iget-boolean p1, v1, Lu0/j;->e:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, v1, Lu0/j;->a:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object p2, v1, Lu0/j;->d:Li0/h;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object p1, v1, Lu0/j;->b:[B

    .line 59
    .line 60
    invoke-static {p1}, Lu0/j;->a([B)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Li0/h;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final m(LP/O;Li0/h;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ln0/a;

    .line 6
    .line 7
    iget-object v3, v2, Ln0/a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LP/O;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, LP/O;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    const-string v4, "error"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sparse-switch v7, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v7, "Scribe.isStylusHandwritingAvailable"

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v7, "Scribe.startStylusHandwriting"

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v7, "Scribe.isFeatureAvailable"

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Li0/h;->b()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-ge p1, v3, :cond_4

    .line 78
    .line 79
    const-string p1, "Requires API level 34 or higher."

    .line 80
    .line 81
    invoke-virtual {p2, v4, p1, v5}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    :try_start_0
    iget-object p1, v2, Ln0/a;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LP/O;

    .line 89
    .line 90
    iget-object p1, p1, LP/O;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    .line 94
    invoke-static {p1}, Lio/flutter/plugin/editing/f;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v4, p1, v5}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x21

    .line 118
    .line 119
    if-ge p1, v0, :cond_5

    .line 120
    .line 121
    const-string p1, "Requires API level 33 or higher."

    .line 122
    .line 123
    invoke-virtual {p2, v4, p1, v5}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :try_start_1
    iget-object p1, v2, Ln0/a;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LP/O;

    .line 130
    .line 131
    iget-object v0, p1, LP/O;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    iget-object p1, p1, LP/O;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0, p1}, LC/e;->q(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, v4, p1, v5}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    :try_start_2
    iget-object p1, v2, Ln0/a;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LP/O;

    .line 158
    .line 159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt v2, v3, :cond_6

    .line 162
    .line 163
    iget-object p1, p1, LP/O;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 166
    .line 167
    invoke-static {p1}, Lio/flutter/plugin/editing/f;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_2
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, v4, p1, v5}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(LP/O;Li0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/a;

    .line 4
    .line 5
    iget-object v1, v0, Ln0/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/flutter/plugin/editing/g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, LP/O;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LP/O;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "SpellCheck.initiateSpellCheck"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Li0/h;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Ln0/a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/flutter/plugin/editing/g;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/editing/g;->a(Ljava/lang/String;Ljava/lang/String;Li0/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "error"

    .line 64
    .line 65
    invoke-virtual {p2, v1, p1, v0}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lv0/d;Lh0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ln0/k;->a(Ljava/lang/String;Lv0/d;Lh0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;Ln0/h;)V
    .locals 0

    .line 1
    sget-object p2, Lv0/s;->b:Lv0/s;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv0/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ln0/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Ln0/k;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv0/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()Lh0/b;
    .locals 2

    .line 1
    new-instance v0, Lv0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ln0/k;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ln0/k;->f(Lv0/k;)Lh0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ln0/k;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;LP/O;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LB0/i;

    .line 7
    .line 8
    iget-object v4, v3, LB0/i;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lio/flutter/view/b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v5}, LP/O;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "message"

    .line 41
    .line 42
    const-string v8, "nodeId"

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sparse-switch v10, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v10, "longPress"

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v10, "focus"

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v10, "tap"

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v9, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v10, "announce"

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v9, 0x1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v10, "tooltip"

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v9, 0x0

    .line 107
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v1, v3, LB0/i;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/flutter/view/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, v1, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lio/flutter/view/l;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Lio/flutter/view/l;->g(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, v3, LB0/i;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/flutter/view/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/flutter/view/l;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/l;->g(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, v3, LB0/i;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/view/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/flutter/view/l;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/l;->g(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object v0, v3, LB0/i;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/view/b;

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v2, 0x24

    .line 202
    .line 203
    if-lt v1, v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "AccessibilityBridge"

    .line 209
    .line 210
    const-string v2, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/flutter/view/l;

    .line 218
    .line 219
    iget-object v0, v0, Lio/flutter/view/l;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_4
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, v3, LB0/i;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/flutter/view/b;

    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    if-lt v1, v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lio/flutter/view/l;

    .line 250
    .line 251
    const/16 v1, 0x20

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lio/flutter/view/l;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/flutter/view/l;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    invoke-virtual {p2, v5}, LP/O;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(LP/O;Li0/h;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "setDirection"

    const-string v4, "touch"

    const-string v5, "clearFocus"

    const-string v6, "create"

    const-string v7, "id"

    const-string v8, "direction"

    const-string v9, "height"

    const-string v10, "width"

    const-string v13, "error"

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x1

    iget v15, v1, Ln0/a;->f:I

    packed-switch v15, :pswitch_data_0

    .line 1
    :pswitch_0
    const-string v3, "data"

    .line 2
    iget-object v4, v1, Ln0/a;->g:Ljava/lang/Object;

    check-cast v4, LP/O;

    iget-object v5, v4, LP/O;->h:Ljava/lang/Object;

    check-cast v5, LB0/E;

    if-nez v5, :cond_0

    goto/16 :goto_12

    .line 3
    :cond_0
    iget-object v5, v0, LP/O;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1a

    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/16 v16, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "TextInput.requestAutofill"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "TextInput.clearClient"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "TextInput.finishAutofillContext"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_3
    const-string v7, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_4
    const-string v7, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_5
    const-string v7, "TextInput.show"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_6
    const-string v7, "TextInput.hide"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/16 v16, 0x3

    goto :goto_1

    :sswitch_7
    const-string v7, "TextInput.setClient"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_8
    const-string v7, "TextInput.setEditingState"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/16 v16, 0x1

    goto :goto_1

    :sswitch_9
    const-string v7, "TextInput.setPlatformViewClient"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    const/16 v16, 0x0

    :goto_1
    packed-switch v16, :pswitch_data_1

    .line 5
    invoke-virtual/range {p2 .. p2}, Li0/h;->b()V

    goto/16 :goto_12

    .line 6
    :pswitch_1
    iget-object v0, v4, LP/O;->h:Ljava/lang/Object;

    check-cast v0, LB0/E;

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    iget-object v0, v0, LB0/E;->g:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/j;

    if-lt v3, v6, :cond_c

    .line 9
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v3, :cond_b

    .line 10
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    if-eqz v3, :cond_b

    .line 11
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->f:Lu0/m;

    iget-object v3, v3, Lu0/m;->j:LH/m;

    iget-object v3, v3, LH/m;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 12
    new-array v4, v12, [I

    .line 13
    iget-object v5, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, v0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    aget v7, v4, v11

    aget v4, v4, v14

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v0, v5, v3, v6}, LC/f;->s(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_b
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 17
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 18
    :goto_3
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 19
    :pswitch_2
    iget-object v0, v4, LP/O;->h:Ljava/lang/Object;

    check-cast v0, LB0/E;

    .line 20
    iget-object v0, v0, LB0/E;->g:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 21
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->e:LB/k;

    .line 22
    iget v3, v3, LB/k;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    goto :goto_4

    .line 23
    :cond_d
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    .line 24
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    const/4 v3, 0x0

    .line 25
    iput-object v3, v0, Lio/flutter/plugin/editing/j;->f:Lu0/m;

    .line 26
    invoke-virtual {v0, v3}, Lio/flutter/plugin/editing/j;->e(Lu0/m;)V

    .line 27
    new-instance v4, LB/k;

    invoke-direct {v4, v14, v11}, LB/k;-><init>(II)V

    iput-object v4, v0, Lio/flutter/plugin/editing/j;->e:LB/k;

    .line 28
    iput-object v3, v0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 29
    :goto_4
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 30
    :pswitch_3
    iget-object v3, v4, LP/O;->h:Ljava/lang/Object;

    check-cast v3, LB0/E;

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_10

    .line 33
    iget-object v3, v3, LB0/E;->g:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/editing/j;

    .line 34
    iget-object v3, v3, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    .line 35
    invoke-static {v3}, LC/f;->q(Landroid/view/autofill/AutofillManager;)V

    goto :goto_5

    .line 36
    :cond_f
    invoke-static {v3}, LC/f;->C(Landroid/view/autofill/AutofillManager;)V

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    .line 37
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 38
    :goto_6
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 39
    :pswitch_4
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 41
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 42
    const-string v3, "transform"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v3, 0x10

    .line 43
    new-array v5, v3, [D

    :goto_7
    if-ge v11, v3, :cond_11

    .line 44
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    aput-wide v6, v5, v11

    add-int/2addr v11, v14

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    .line 45
    :cond_11
    iget-object v0, v4, LP/O;->h:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LB0/E;

    move-object/from16 v20, v5

    .line 46
    invoke-virtual/range {v15 .. v20}, LB0/E;->t(DD[D)V

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    .line 48
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 49
    :pswitch_5
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 50
    const-string v5, "action"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 53
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    .line 55
    :goto_9
    iget-object v0, v4, LP/O;->h:Ljava/lang/Object;

    check-cast v0, LB0/E;

    .line 56
    iget-object v0, v0, LB0/E;->g:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 57
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 58
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    invoke-virtual {v3, v0, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_12

    .line 60
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 61
    :pswitch_6
    iget-object v0, v4, LP/O;->h:Ljava/lang/Object;

    check-cast v0, LB0/E;

    .line 62
    iget-object v0, v0, LB0/E;->g:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 63
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 64
    iget-object v4, v0, Lio/flutter/plugin/editing/j;->f:Lu0/m;

    .line 65
    iget-object v5, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lu0/m;->g:Lu0/n;

    iget v4, v4, Lu0/n;->a:I

    const/16 v6, 0xb

    if-eq v4, v6, :cond_13

    goto :goto_c

    .line 66
    :cond_13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_b
    const/4 v3, 0x0

    goto :goto_d

    .line 68
    :cond_14
    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 69
    invoke-virtual {v5, v3, v11}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_b

    .line 70
    :goto_d
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 71
    :pswitch_7
    iget-object v0, v4, LP/O;->h:Ljava/lang/Object;

    check-cast v0, LB0/E;

    .line 72
    iget-object v0, v0, LB0/E;->g:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 73
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->e:LB/k;

    .line 74
    iget v3, v3, LB/k;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_15

    .line 75
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    .line 76
    :cond_15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    .line 77
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v3

    iget-object v0, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v11}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_e

    .line 78
    :goto_f
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 79
    :pswitch_8
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 80
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 81
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    iget-object v4, v4, LP/O;->h:Ljava/lang/Object;

    check-cast v4, LB0/E;

    .line 83
    invoke-static {v0}, Lu0/m;->a(Lorg/json/JSONObject;)Lu0/m;

    move-result-object v0

    .line 84
    invoke-virtual {v4, v3, v0}, LB0/E;->s(ILu0/m;)V

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    .line 86
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    .line 87
    :pswitch_9
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 88
    iget-object v3, v4, LP/O;->h:Ljava/lang/Object;

    check-cast v3, LB0/E;

    .line 89
    invoke-static {v0}, Lu0/o;->a(Lorg/json/JSONObject;)Lu0/o;

    move-result-object v0

    invoke-virtual {v3, v0}, LB0/E;->u(Lu0/o;)V

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    .line 92
    :pswitch_a
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 93
    const-string v3, "platformViewId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 94
    const-string v5, "usesVirtualDisplay"

    .line 95
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 96
    iget-object v4, v4, LP/O;->h:Ljava/lang/Object;

    check-cast v4, LB0/E;

    .line 97
    iget-object v4, v4, LB0/E;->g:Ljava/lang/Object;

    check-cast v4, Lio/flutter/plugin/editing/j;

    if-eqz v0, :cond_16

    .line 98
    iget-object v0, v4, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    new-instance v5, LB/k;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, LB/k;-><init>(II)V

    iput-object v5, v4, Lio/flutter/plugin/editing/j;->e:LB/k;

    .line 101
    iget-object v3, v4, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 102
    iput-boolean v11, v4, Lio/flutter/plugin/editing/j;->i:Z

    const/4 v3, 0x0

    goto :goto_11

    .line 103
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, LB/k;

    const/4 v5, 0x4

    invoke-direct {v0, v5, v3}, LB/k;-><init>(II)V

    iput-object v0, v4, Lio/flutter/plugin/editing/j;->e:LB/k;

    const/4 v3, 0x0

    .line 105
    iput-object v3, v4, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 106
    :goto_11
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_12
    return-void

    .line 108
    :pswitch_b
    invoke-direct/range {p0 .. p2}, Ln0/a;->n(LP/O;Li0/h;)V

    return-void

    :pswitch_c
    invoke-direct/range {p0 .. p2}, Ln0/a;->m(LP/O;Li0/h;)V

    return-void

    :pswitch_d
    invoke-direct/range {p0 .. p2}, Ln0/a;->l(LP/O;Li0/h;)V

    return-void

    .line 109
    :pswitch_e
    iget-object v3, v1, Ln0/a;->g:Ljava/lang/Object;

    check-cast v3, LP/O;

    iget-object v4, v3, LP/O;->h:Ljava/lang/Object;

    check-cast v4, Ly0/a;

    if-nez v4, :cond_17

    goto :goto_13

    .line 110
    :cond_17
    iget-object v4, v0, LP/O;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 111
    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ProcessText.processTextAction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v0, "ProcessText.queryTextActions"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 113
    invoke-virtual/range {p2 .. p2}, Li0/h;->b()V

    goto :goto_13

    .line 114
    :cond_18
    :try_start_5
    iget-object v0, v3, LP/O;->h:Ljava/lang/Object;

    check-cast v0, Ly0/a;

    .line 115
    invoke-virtual {v0}, Ly0/a;->h()Ljava/util/HashMap;

    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    .line 118
    :cond_19
    :try_start_6
    check-cast v0, Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 122
    iget-object v3, v3, LP/O;->h:Ljava/lang/Object;

    check-cast v3, Ly0/a;

    .line 123
    invoke-virtual {v3, v4, v5, v0, v2}, Ly0/a;->g(Ljava/lang/String;Ljava/lang/String;ZLi0/h;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    return-void

    .line 125
    :pswitch_f
    iget-object v9, v1, Ln0/a;->g:Ljava/lang/Object;

    check-cast v9, LP/O;

    iget-object v10, v9, LP/O;->h:Ljava/lang/Object;

    check-cast v10, Lio/flutter/plugin/platform/o;

    if-nez v10, :cond_1a

    goto/16 :goto_1a

    .line 126
    :cond_1a
    iget-object v10, v0, LP/O;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_14
    const/16 v16, -0x1

    goto :goto_15

    :sswitch_a
    const-string v3, "dispose"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_14

    :cond_1b
    const/16 v16, 0x5

    goto :goto_15

    :sswitch_b
    const-string v3, "isSurfaceControlEnabled"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v16, 0x4

    goto :goto_15

    :sswitch_c
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v16, 0x3

    goto :goto_15

    :sswitch_d
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v16, 0x2

    goto :goto_15

    :sswitch_e
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v16, 0x1

    goto :goto_15

    :sswitch_f
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_14

    :cond_20
    const/16 v16, 0x0

    :goto_15
    packed-switch v16, :pswitch_data_2

    .line 128
    invoke-virtual/range {p2 .. p2}, Li0/h;->b()V

    goto/16 :goto_1a

    .line 129
    :pswitch_10
    check-cast v0, Ljava/util/Map;

    .line 130
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    :try_start_7
    iget-object v3, v9, LP/O;->h:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 132
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/o;->e(I)V

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    .line 134
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 136
    :pswitch_11
    iget-object v0, v9, LP/O;->h:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 137
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 138
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->e:Lio/flutter/embedding/engine/FlutterJNI;

    if-nez v0, :cond_21

    goto :goto_16

    .line 139
    :cond_21
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    move-result v11

    .line 140
    :goto_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 141
    :pswitch_12
    check-cast v0, Ljava/util/Map;

    .line 142
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 143
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    :try_start_8
    iget-object v4, v9, LP/O;->h:Ljava/lang/Object;

    check-cast v4, Lio/flutter/plugin/platform/o;

    .line 145
    invoke-virtual {v4, v3, v0}, Lio/flutter/plugin/platform/o;->k(II)V

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    .line 147
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 149
    :pswitch_13
    check-cast v0, Ljava/util/List;

    .line 150
    new-instance v3, Lu0/i;

    move-object/from16 v22, v3

    .line 151
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 152
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/Number;

    .line 153
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/Number;

    const/4 v4, 0x3

    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v26

    const/4 v4, 0x4

    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v27

    const/4 v4, 0x5

    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    const/4 v4, 0x6

    .line 157
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    const/4 v4, 0x7

    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v30

    const/16 v4, 0x8

    .line 159
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v31

    const/16 v4, 0x9

    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v32, v4

    const/16 v4, 0xa

    .line 161
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v33, v4

    const/16 v4, 0xb

    .line 162
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v34

    const/16 v4, 0xc

    .line 163
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v35

    const/16 v4, 0xd

    .line 164
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v36

    const/16 v4, 0xe

    .line 165
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v37

    const/16 v4, 0xf

    .line 166
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    invoke-direct/range {v22 .. v39}, Lu0/i;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 167
    :try_start_9
    iget-object v0, v9, LP/O;->h:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 168
    invoke-virtual {v0, v3}, Lio/flutter/plugin/platform/o;->i(Lu0/i;)V

    const/4 v3, 0x0

    .line 169
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    goto/16 :goto_1a

    :catch_a
    move-exception v0

    .line 170
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 171
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 172
    :pswitch_14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 173
    :try_start_a
    iget-object v3, v9, LP/O;->h:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 174
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/o;->c(I)V

    const/4 v3, 0x0

    .line 175
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    goto/16 :goto_1a

    :catch_b
    move-exception v0

    .line 176
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 178
    :pswitch_15
    check-cast v0, Ljava/util/Map;

    .line 179
    const-string v3, "params"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 180
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    .line 181
    :goto_17
    :try_start_b
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "viewType"

    .line 182
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 183
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    iget-object v6, v9, LP/O;->h:Ljava/lang/Object;

    check-cast v6, Lio/flutter/plugin/platform/o;

    .line 185
    iget-object v6, v6, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    check-cast v6, Lio/flutter/plugin/platform/p;

    iget-object v7, v6, Lio/flutter/plugin/platform/p;->a:Lio/flutter/plugin/platform/o;

    .line 186
    iget-object v7, v7, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    .line 187
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD0/t;

    if-eqz v7, :cond_25

    if-eqz v3, :cond_23

    .line 188
    iget-object v5, v7, LD0/t;->a:Lv0/q;

    invoke-virtual {v5, v3}, Lv0/q;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    .line 189
    :goto_18
    invoke-virtual {v7, v3}, LD0/t;->a(Ljava/lang/Object;)Lio/flutter/plugin/platform/g;

    move-result-object v3

    .line 190
    invoke-interface {v3}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 191
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 192
    iget-object v0, v6, Lio/flutter/plugin/platform/p;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    .line 193
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :catch_c
    move-exception v0

    goto :goto_19

    .line 194
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to create a platform view of unregistered type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    .line 196
    :goto_19
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1a
    return-void

    .line 198
    :pswitch_16
    iget-object v15, v1, Ln0/a;->g:Ljava/lang/Object;

    check-cast v15, LP/O;

    iget-object v12, v15, LP/O;->h:Ljava/lang/Object;

    check-cast v12, Lio/flutter/plugin/platform/o;

    if-nez v12, :cond_26

    goto/16 :goto_23

    .line 199
    :cond_26
    iget-object v12, v0, LP/O;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "left"

    const-string v11, "top"

    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_2

    :goto_1b
    const/16 v16, -0x1

    goto/16 :goto_1c

    :sswitch_10
    const-string v3, "dispose"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v16, 0x7

    goto :goto_1c

    :sswitch_11
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1b

    :cond_28
    const/16 v16, 0x6

    goto :goto_1c

    :sswitch_12
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v16, 0x5

    goto :goto_1c

    :sswitch_13
    const-string v3, "synchronizeToNativeViewHierarchy"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1b

    :cond_2a
    const/16 v16, 0x4

    goto :goto_1c

    :sswitch_14
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1b

    :cond_2b
    const/16 v16, 0x3

    goto :goto_1c

    :sswitch_15
    const-string v3, "resize"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1b

    :cond_2c
    const/16 v16, 0x2

    goto :goto_1c

    :sswitch_16
    const-string v3, "offset"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1b

    :cond_2d
    const/16 v16, 0x1

    goto :goto_1c

    :sswitch_17
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1b

    :cond_2e
    const/16 v16, 0x0

    :goto_1c
    packed-switch v16, :pswitch_data_3

    .line 201
    invoke-virtual/range {p2 .. p2}, Li0/h;->b()V

    goto/16 :goto_23

    .line 202
    :pswitch_17
    check-cast v0, Ljava/util/Map;

    .line 203
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 204
    :try_start_c
    iget-object v3, v15, LP/O;->h:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 205
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/o;->e(I)V

    const/4 v3, 0x0

    .line 206
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    goto/16 :goto_23

    :catch_d
    move-exception v0

    .line 207
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 208
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 209
    :pswitch_18
    check-cast v0, Ljava/util/Map;

    .line 210
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 211
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    :try_start_d
    iget-object v4, v15, LP/O;->h:Ljava/lang/Object;

    check-cast v4, Lio/flutter/plugin/platform/o;

    .line 213
    invoke-virtual {v4, v3, v0}, Lio/flutter/plugin/platform/o;->k(II)V

    const/4 v3, 0x0

    .line 214
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_e

    goto/16 :goto_23

    :catch_e
    move-exception v0

    .line 215
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 216
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 217
    :pswitch_19
    check-cast v0, Ljava/util/List;

    .line 218
    new-instance v3, Lu0/i;

    move-object/from16 v25, v3

    const/4 v4, 0x0

    .line 219
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v26

    const/4 v4, 0x1

    .line 220
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/Number;

    const/4 v5, 0x2

    .line 221
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/Number;

    const/4 v4, 0x3

    .line 222
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    const/4 v4, 0x4

    .line 223
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v30

    const/4 v4, 0x5

    .line 224
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    const/4 v4, 0x6

    .line 225
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    const/4 v4, 0x7

    .line 226
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v33

    const/16 v4, 0x8

    .line 227
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v34

    const/16 v4, 0x9

    .line 228
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v35, v4

    const/16 v4, 0xa

    .line 229
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v36, v4

    const/16 v4, 0xb

    .line 230
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v37

    const/16 v4, 0xc

    .line 231
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v38

    const/16 v4, 0xd

    .line 232
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v39

    const/16 v4, 0xe

    .line 233
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v40

    const/16 v4, 0xf

    .line 234
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v41

    invoke-direct/range {v25 .. v42}, Lu0/i;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 235
    :try_start_e
    iget-object v0, v15, LP/O;->h:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 236
    invoke-virtual {v0, v3}, Lio/flutter/plugin/platform/o;->h(Lu0/i;)V

    const/4 v3, 0x0

    .line 237
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f

    goto/16 :goto_23

    :catch_f
    move-exception v0

    .line 238
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 239
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 240
    :pswitch_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 241
    :try_start_f
    iget-object v3, v15, LP/O;->h:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 242
    iget-object v3, v3, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/q;

    .line 243
    iput-boolean v0, v3, Lio/flutter/plugin/platform/q;->q:Z

    const/4 v3, 0x0

    .line 244
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_10

    goto/16 :goto_23

    :catch_10
    move-exception v0

    .line 245
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 246
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 247
    :pswitch_1b
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 248
    :try_start_10
    iget-object v3, v15, LP/O;->h:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 249
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/o;->c(I)V

    const/4 v3, 0x0

    .line 250
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11

    goto/16 :goto_23

    :catch_11
    move-exception v0

    .line 251
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 252
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 253
    :pswitch_1c
    check-cast v0, Ljava/util/Map;

    .line 254
    new-instance v3, Lu0/h;

    .line 255
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 256
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 257
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lu0/h;-><init>(IDD)V

    .line 258
    :try_start_11
    iget-object v0, v15, LP/O;->h:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 259
    new-instance v4, Lg0/a;

    invoke-direct {v4, v2}, Lg0/a;-><init>(Li0/h;)V

    invoke-virtual {v0, v3, v4}, Lio/flutter/plugin/platform/o;->j(Lu0/h;Lg0/a;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12

    goto/16 :goto_23

    :catch_12
    move-exception v0

    .line 260
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 262
    :pswitch_1d
    check-cast v0, Ljava/util/Map;

    .line 263
    :try_start_12
    iget-object v3, v15, LP/O;->h:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lio/flutter/plugin/platform/o;

    .line 264
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 265
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 266
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    .line 267
    invoke-virtual/range {v15 .. v20}, Lio/flutter/plugin/platform/o;->g(IDD)V

    const/4 v3, 0x0

    .line 268
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_13

    goto/16 :goto_23

    :catch_13
    move-exception v0

    .line 269
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 270
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_1e
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 271
    const-string v3, "hybridFallback"

    check-cast v0, Ljava/util/Map;

    .line 272
    const-string v6, "hybrid"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v6, 0x0

    .line 273
    :goto_1d
    const-string v12, "params"

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_30

    .line 274
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object/from16 v38, v12

    goto :goto_1e

    :cond_30
    const/16 v38, 0x0

    .line 275
    :goto_1e
    const-string v12, "viewType"

    if-eqz v6, :cond_31

    .line 276
    :try_start_13
    new-instance v3, Lu0/g;

    .line 277
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 278
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    .line 279
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v36

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v37, 0x3

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v38}, Lu0/g;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 280
    iget-object v0, v15, LP/O;->h:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 281
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x13

    invoke-static {v4}, Lio/flutter/plugin/platform/q;->h(I)V

    .line 283
    invoke-static {v0, v3}, Lio/flutter/plugin/platform/q;->e(Lio/flutter/plugin/platform/q;Lu0/g;)V

    const/4 v6, 0x0

    .line 284
    invoke-virtual {v0, v3, v6}, Lio/flutter/plugin/platform/q;->f(Lu0/g;Z)Lio/flutter/plugin/platform/g;

    .line 285
    invoke-static {v4}, Lio/flutter/plugin/platform/q;->h(I)V

    const/4 v3, 0x0

    .line 286
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_23

    :catch_14
    move-exception v0

    goto/16 :goto_22

    :cond_31
    const/4 v6, 0x0

    .line 287
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    .line 288
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v6, 0x1

    :cond_32
    if-eqz v6, :cond_33

    const/16 v37, 0x2

    goto :goto_1f

    :cond_33
    const/16 v37, 0x1

    .line 289
    :goto_1f
    new-instance v3, Lu0/g;

    .line 290
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 291
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    .line 292
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_34

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_20

    :cond_34
    move-wide/from16 v28, v16

    .line 293
    :goto_20
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v30, v4

    goto :goto_21

    :cond_35
    move-wide/from16 v30, v16

    .line 294
    :goto_21
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    .line 295
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v34

    .line 296
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v36

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v38}, Lu0/g;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 297
    iget-object v0, v15, LP/O;->h:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 298
    invoke-virtual {v0, v3}, Lio/flutter/plugin/platform/o;->d(Lu0/g;)J

    move-result-wide v3

    const-wide/16 v7, -0x2

    cmp-long v0, v3, v7

    if-nez v0, :cond_37

    if-eqz v6, :cond_36

    const/4 v3, 0x0

    .line 299
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V

    goto :goto_23

    .line 300
    :cond_36
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Platform view attempted to fall back to hybrid mode when not requested."

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 301
    :cond_37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_14

    goto :goto_23

    .line 302
    :goto_22
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 303
    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_23
    return-void

    .line 304
    :pswitch_1f
    invoke-direct/range {p0 .. p2}, Ln0/a;->k(LP/O;Li0/h;)V

    return-void

    .line 305
    :pswitch_20
    const-string v3, "Error when setting cursors: "

    .line 306
    iget-object v4, v1, Ln0/a;->g:Ljava/lang/Object;

    check-cast v4, Ln0/a;

    iget-object v5, v4, Ln0/a;->g:Ljava/lang/Object;

    check-cast v5, Ln0/a;

    if-nez v5, :cond_38

    goto :goto_25

    .line 307
    :cond_38
    iget-object v5, v0, LP/O;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 308
    :try_start_14
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4de8d908

    if-eq v6, v7, :cond_39

    goto :goto_25

    :cond_39
    const-string v6, "activateSystemCursor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 309
    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 310
    const-string v5, "kind"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    .line 311
    :try_start_15
    iget-object v4, v4, Ln0/a;->g:Ljava/lang/Object;

    check-cast v4, Ln0/a;

    .line 312
    invoke-virtual {v4, v0}, Ln0/a;->i(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    .line 313
    :try_start_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V

    goto :goto_25

    :catch_15
    move-exception v0

    goto :goto_24

    :catch_16
    move-exception v0

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    goto :goto_25

    .line 315
    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    :goto_25
    return-void

    .line 316
    :pswitch_21
    const-string v3, "locale"

    .line 317
    iget-object v4, v1, Ln0/a;->g:Ljava/lang/Object;

    check-cast v4, LP/O;

    iget-object v5, v4, LP/O;->h:Ljava/lang/Object;

    check-cast v5, Ln0/a;

    if-nez v5, :cond_3b

    goto :goto_28

    .line 318
    :cond_3b
    iget-object v5, v0, LP/O;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Localization.getStringResource"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 320
    invoke-virtual/range {p2 .. p2}, Li0/h;->b()V

    goto :goto_28

    .line 321
    :cond_3c
    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 322
    :try_start_17
    const-string v5, "key"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 324
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :catch_17
    move-exception v0

    goto :goto_27

    :cond_3d
    const/4 v3, 0x0

    .line 325
    :goto_26
    iget-object v0, v4, LP/O;->h:Ljava/lang/Object;

    check-cast v0, Ln0/a;

    .line 326
    invoke-virtual {v0, v5, v3}, Ln0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_28

    .line 327
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v0, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_28
    return-void

    .line 328
    :pswitch_22
    iget-object v0, v1, Ln0/a;->g:Ljava/lang/Object;

    check-cast v0, Lh0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_f
        -0x2d106975 -> :sswitch_e
        0x696df3f -> :sswitch_d
        0x2261393d -> :sswitch_c
        0x2cc8f227 -> :sswitch_b
        0x63a5261f -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x509a5f04 -> :sswitch_17
        -0x3cc89b6d -> :sswitch_16
        -0x37b2634c -> :sswitch_15
        -0x2d106975 -> :sswitch_14
        -0x126acbb2 -> :sswitch_13
        0x696df3f -> :sswitch_12
        0x2261393d -> :sswitch_11
        0x63a5261f -> :sswitch_10
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Lv0/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ln0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, Ln0/k;->a(Ljava/lang/String;Lv0/d;Lh0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP/O;

    .line 4
    .line 5
    iget-object v1, v0, LP/O;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0/a;

    .line 8
    .line 9
    sget-object v2, LP/O;->j:Ll0/z;

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ll0/z;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x3f2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "alias"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x3f5

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v5, "basic"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x3ee

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "cell"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x3ea

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "click"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x3e9

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x3f3

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "copy"

    .line 91
    .line 92
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3f4

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x3fc

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "grab"

    .line 113
    .line 114
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x3fd

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x3eb

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "help"

    .line 135
    .line 136
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v5, "move"

    .line 140
    .line 141
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "none"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v4, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x3ef

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "precise"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x3f0

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "text"

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x3f6

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x3f7

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x3f8

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v7, 0x3f9

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v8, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v8, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v8, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v3, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v3, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v3, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v3, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v3, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v3, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x3f1

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x3ec

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "wait"

    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x3fa

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x3fb

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v2, LP/O;->j:Ll0/z;

    .line 318
    .line 319
    :cond_0
    sget-object v2, LP/O;->j:Ll0/z;

    .line 320
    .line 321
    invoke-static {v2, p1}, Lw0/a;->d(Ll0/z;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, v0, LP/O;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lx0/a;

    .line 334
    .line 335
    check-cast v0, Ll0/o;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, p1}, LC/b;->e(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {v1, p1}, Lx0/a;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/b;

    .line 4
    .line 5
    iget-object v1, v0, Lw0/b;->b:Ll0/e;

    .line 6
    .line 7
    iget-object v0, v0, Lw0/b;->b:Ll0/e;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lw0/b;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "string"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1
.end method
