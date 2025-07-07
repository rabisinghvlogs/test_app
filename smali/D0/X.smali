.class public final synthetic LD0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LD0/X;->f:I

    iput-object p1, p0, LD0/X;->g:Ljava/lang/Object;

    iput-object p2, p0, LD0/X;->h:Ljava/lang/Object;

    iput-object p3, p0, LD0/X;->i:Ljava/lang/Object;

    iput-object p4, p0, LD0/X;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "requestArg"

    .line 6
    .line 7
    const-string v5, "webViewArg"

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x4

    .line 11
    iget-object v8, p0, LD0/X;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, LD0/X;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, p0, LD0/X;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, p0, LD0/X;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, p0, LD0/X;->f:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Li0/h;

    .line 25
    .line 26
    iget-object v0, v11, Li0/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li0/h;

    .line 29
    .line 30
    check-cast v10, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v8, v10, v9}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    new-instance v6, LD0/g;

    .line 39
    .line 40
    invoke-direct {v6, v7}, LD0/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object v2, v11

    .line 44
    check-cast v2, LD0/e0;

    .line 45
    .line 46
    iget-object v1, v2, LD0/e0;->a:LD0/j;

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    check-cast v3, Landroid/webkit/WebView;

    .line 50
    .line 51
    move-object v4, v10

    .line 52
    check-cast v4, Landroid/webkit/WebResourceRequest;

    .line 53
    .line 54
    move-object v5, v9

    .line 55
    check-cast v5, Landroid/webkit/WebResourceResponse;

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, LD0/j;->j(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;LP0/l;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast v9, Landroid/webkit/WebResourceError;

    .line 62
    .line 63
    new-instance v12, LD0/g;

    .line 64
    .line 65
    invoke-direct {v12, v7}, LD0/g;-><init>(I)V

    .line 66
    .line 67
    .line 68
    check-cast v11, LD0/e0;

    .line 69
    .line 70
    iget-object v13, v11, LD0/e0;->a:LD0/j;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v8, Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-static {v8, v5}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v10, Landroid/webkit/WebResourceRequest;

    .line 81
    .line 82
    invoke-static {v10, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "errorArg"

    .line 86
    .line 87
    invoke-static {v9, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v13, LD0/j;->a:LD0/M;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LD0/M;->a()Lv0/l;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v13, LH/m;

    .line 100
    .line 101
    const-string v14, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError"

    .line 102
    .line 103
    iget-object v4, v4, LD0/M;->a:Lv0/f;

    .line 104
    .line 105
    invoke-direct {v13, v4, v14, v5, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-array v3, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v11, v3, v2

    .line 111
    .line 112
    aput-object v8, v3, v1

    .line 113
    .line 114
    aput-object v10, v3, v0

    .line 115
    .line 116
    aput-object v9, v3, v6

    .line 117
    .line 118
    invoke-static {v3}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LD0/F;

    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    invoke-direct {v1, v12, v2}, LD0/F;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v0, v1}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    new-instance v0, LD0/g;

    .line 134
    .line 135
    invoke-direct {v0, v7}, LD0/g;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move-object v4, v11

    .line 139
    check-cast v4, LD0/e0;

    .line 140
    .line 141
    iget-object v3, v4, LD0/e0;->a:LD0/j;

    .line 142
    .line 143
    move-object v5, v8

    .line 144
    check-cast v5, Landroid/webkit/WebView;

    .line 145
    .line 146
    move-object v6, v10

    .line 147
    check-cast v6, Landroid/webkit/SslErrorHandler;

    .line 148
    .line 149
    move-object v7, v9

    .line 150
    check-cast v7, Landroid/net/http/SslError;

    .line 151
    .line 152
    move-object v8, v0

    .line 153
    invoke-virtual/range {v3 .. v8}, LD0/j;->l(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;LP0/l;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    new-instance v13, LD0/g;

    .line 158
    .line 159
    invoke-direct {v13, v7}, LD0/g;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move-object v0, v11

    .line 163
    check-cast v0, LD0/e0;

    .line 164
    .line 165
    iget-object v1, v0, LD0/e0;->a:LD0/j;

    .line 166
    .line 167
    move-object v2, v8

    .line 168
    check-cast v2, Landroid/webkit/WebView;

    .line 169
    .line 170
    move-object v11, v10

    .line 171
    check-cast v11, Landroid/os/Message;

    .line 172
    .line 173
    move-object v12, v9

    .line 174
    check-cast v12, Landroid/os/Message;

    .line 175
    .line 176
    move-object v8, v1

    .line 177
    move-object v9, v0

    .line 178
    move-object v10, v2

    .line 179
    invoke-virtual/range {v8 .. v13}, LD0/j;->b(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;LP0/l;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    new-instance v0, LD0/g;

    .line 184
    .line 185
    invoke-direct {v0, v6}, LD0/g;-><init>(I)V

    .line 186
    .line 187
    .line 188
    move-object v4, v11

    .line 189
    check-cast v4, LD0/c0;

    .line 190
    .line 191
    iget-object v3, v4, LD0/c0;->b:LD0/j;

    .line 192
    .line 193
    move-object v5, v8

    .line 194
    check-cast v5, Landroid/webkit/WebView;

    .line 195
    .line 196
    move-object v6, v10

    .line 197
    check-cast v6, Landroid/webkit/SslErrorHandler;

    .line 198
    .line 199
    move-object v7, v9

    .line 200
    check-cast v7, Landroid/net/http/SslError;

    .line 201
    .line 202
    move-object v8, v0

    .line 203
    invoke-virtual/range {v3 .. v8}, LD0/j;->l(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;LP0/l;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    new-instance v13, LD0/g;

    .line 208
    .line 209
    invoke-direct {v13, v6}, LD0/g;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move-object v0, v11

    .line 213
    check-cast v0, LD0/c0;

    .line 214
    .line 215
    iget-object v1, v0, LD0/c0;->b:LD0/j;

    .line 216
    .line 217
    move-object v2, v8

    .line 218
    check-cast v2, Landroid/webkit/WebView;

    .line 219
    .line 220
    move-object v11, v10

    .line 221
    check-cast v11, Landroid/os/Message;

    .line 222
    .line 223
    move-object v12, v9

    .line 224
    check-cast v12, Landroid/os/Message;

    .line 225
    .line 226
    move-object v8, v1

    .line 227
    move-object v9, v0

    .line 228
    move-object v10, v2

    .line 229
    invoke-virtual/range {v8 .. v13}, LD0/j;->b(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;LP0/l;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    new-instance v0, LD0/g;

    .line 234
    .line 235
    invoke-direct {v0, v6}, LD0/g;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move-object v4, v11

    .line 239
    check-cast v4, LD0/c0;

    .line 240
    .line 241
    iget-object v3, v4, LD0/c0;->b:LD0/j;

    .line 242
    .line 243
    move-object v5, v8

    .line 244
    check-cast v5, Landroid/webkit/WebView;

    .line 245
    .line 246
    move-object v6, v10

    .line 247
    check-cast v6, Landroid/webkit/WebResourceRequest;

    .line 248
    .line 249
    move-object v7, v9

    .line 250
    check-cast v7, Landroid/webkit/WebResourceResponse;

    .line 251
    .line 252
    move-object v8, v0

    .line 253
    invoke-virtual/range {v3 .. v8}, LD0/j;->j(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;LP0/l;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    new-instance v12, LD0/g;

    .line 258
    .line 259
    invoke-direct {v12, v6}, LD0/g;-><init>(I)V

    .line 260
    .line 261
    .line 262
    check-cast v11, LD0/c0;

    .line 263
    .line 264
    iget-object v13, v11, LD0/c0;->b:LD0/j;

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v8, Landroid/webkit/WebView;

    .line 270
    .line 271
    invoke-static {v8, v5}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v10, Landroid/webkit/WebResourceRequest;

    .line 275
    .line 276
    invoke-static {v10, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v9, LV/h;

    .line 280
    .line 281
    iget-object v4, v13, LD0/j;->a:LD0/M;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, LD0/M;->a()Lv0/l;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v13, LH/m;

    .line 291
    .line 292
    const-string v14, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestErrorCompat"

    .line 293
    .line 294
    iget-object v4, v4, LD0/M;->a:Lv0/f;

    .line 295
    .line 296
    invoke-direct {v13, v4, v14, v5, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-array v3, v7, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v11, v3, v2

    .line 302
    .line 303
    aput-object v8, v3, v1

    .line 304
    .line 305
    aput-object v10, v3, v0

    .line 306
    .line 307
    aput-object v9, v3, v6

    .line 308
    .line 309
    invoke-static {v3}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, LD0/F;

    .line 314
    .line 315
    const/16 v2, 0x11

    .line 316
    .line 317
    invoke-direct {v1, v12, v2}, LD0/F;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v0, v1}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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
