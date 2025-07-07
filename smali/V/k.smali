.class public abstract LV/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/b;

.field public static final b:LV/b;

.field public static final c:LV/b;

.field public static final d:LV/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV/b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LV/b;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LV/b;

    .line 18
    .line 19
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LV/b;

    .line 26
    .line 27
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LV/b;

    .line 34
    .line 35
    const-string v1, "START_SAFE_BROWSING"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LV/b;

    .line 42
    .line 43
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LV/b;

    .line 50
    .line 51
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LV/b;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v2, v3, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LV/b;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v2, v1, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LV/b;

    .line 70
    .line 71
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LV/b;

    .line 78
    .line 79
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LV/b;

    .line 86
    .line 87
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LV/b;

    .line 94
    .line 95
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LV/b;

    .line 102
    .line 103
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LV/b;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LV/b;

    .line 118
    .line 119
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LV/b;

    .line 126
    .line 127
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LV/b;

    .line 134
    .line 135
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LV/b;

    .line 142
    .line 143
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LV/b;

    .line 150
    .line 151
    const-string v1, "SAFE_BROWSING_HIT"

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LV/b;

    .line 158
    .line 159
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LV/b;

    .line 166
    .line 167
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, LV/k;->a:LV/b;

    .line 174
    .line 175
    new-instance v0, LV/b;

    .line 176
    .line 177
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, LV/k;->b:LV/b;

    .line 184
    .line 185
    new-instance v0, LV/b;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LV/b;

    .line 194
    .line 195
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LV/b;

    .line 202
    .line 203
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, LV/k;->c:LV/b;

    .line 210
    .line 211
    new-instance v0, LV/b;

    .line 212
    .line 213
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LV/b;

    .line 220
    .line 221
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LV/b;

    .line 228
    .line 229
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LV/b;

    .line 236
    .line 237
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LV/b;

    .line 244
    .line 245
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LV/b;

    .line 252
    .line 253
    const-string v1, "POST_WEB_MESSAGE"

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LV/b;

    .line 260
    .line 261
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LV/b;

    .line 268
    .line 269
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LV/b;

    .line 276
    .line 277
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LV/b;

    .line 284
    .line 285
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 286
    .line 287
    const/4 v2, 0x6

    .line 288
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LV/b;

    .line 292
    .line 293
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LV/b;

    .line 300
    .line 301
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 302
    .line 303
    const/4 v2, 0x5

    .line 304
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LV/g;

    .line 308
    .line 309
    invoke-direct {v0}, LV/g;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v0, LV/g;

    .line 313
    .line 314
    invoke-direct {v0}, LV/g;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v0, LV/b;

    .line 318
    .line 319
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 320
    .line 321
    const/4 v2, 0x6

    .line 322
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LV/i;

    .line 326
    .line 327
    invoke-direct {v0}, LV/i;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v0, LV/b;

    .line 331
    .line 332
    const-string v1, "PROXY_OVERRIDE"

    .line 333
    .line 334
    const-string v2, "PROXY_OVERRIDE:3"

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LV/b;

    .line 341
    .line 342
    const-string v1, "MULTI_PROCESS"

    .line 343
    .line 344
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 345
    .line 346
    const/4 v3, 0x2

    .line 347
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, LV/k;->d:LV/b;

    .line 351
    .line 352
    new-instance v0, LV/b;

    .line 353
    .line 354
    const-string v1, "FORCE_DARK"

    .line 355
    .line 356
    const/4 v2, 0x6

    .line 357
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LV/b;

    .line 361
    .line 362
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 363
    .line 364
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, LV/b;

    .line 371
    .line 372
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LV/b;

    .line 379
    .line 380
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 381
    .line 382
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, LV/b;

    .line 389
    .line 390
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, LV/b;

    .line 397
    .line 398
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 399
    .line 400
    const/4 v2, 0x2

    .line 401
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LV/b;

    .line 405
    .line 406
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, LV/b;

    .line 413
    .line 414
    const-string v1, "GET_COOKIE_INFO"

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, LV/b;

    .line 421
    .line 422
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 423
    .line 424
    const/4 v2, 0x2

    .line 425
    invoke-direct {v0, v1, v2, v1}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, LV/b;

    .line 429
    .line 430
    const-string v1, "USER_AGENT_METADATA"

    .line 431
    .line 432
    const-string v2, "USER_AGENT_METADATA"

    .line 433
    .line 434
    const/4 v3, 0x2

    .line 435
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, LV/j;

    .line 439
    .line 440
    const-string v1, "MULTI_PROFILE"

    .line 441
    .line 442
    const-string v2, "MULTI_PROFILE"

    .line 443
    .line 444
    const/4 v3, 0x2

    .line 445
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, LV/b;

    .line 449
    .line 450
    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 451
    .line 452
    const-string v2, "ATTRIBUTION_BEHAVIOR"

    .line 453
    .line 454
    const/4 v3, 0x2

    .line 455
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, LV/b;

    .line 459
    .line 460
    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 461
    .line 462
    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 463
    .line 464
    const/4 v3, 0x2

    .line 465
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, LV/b;

    .line 469
    .line 470
    const-string v1, "MUTE_AUDIO"

    .line 471
    .line 472
    const-string v2, "MUTE_AUDIO"

    .line 473
    .line 474
    const/4 v3, 0x2

    .line 475
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, LV/b;

    .line 479
    .line 480
    const-string v1, "WEB_AUTHENTICATION"

    .line 481
    .line 482
    const-string v2, "WEB_AUTHENTICATION"

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LV/b;

    .line 489
    .line 490
    const-string v1, "SPECULATIVE_LOADING_STATUS"

    .line 491
    .line 492
    const-string v2, "SPECULATIVE_LOADING"

    .line 493
    .line 494
    const/4 v3, 0x2

    .line 495
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, LV/b;

    .line 499
    .line 500
    const-string v1, "BACK_FORWARD_CACHE"

    .line 501
    .line 502
    const-string v2, "BACK_FORWARD_CACHE"

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    invoke-direct {v0, v1, v3, v2}, LV/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method
