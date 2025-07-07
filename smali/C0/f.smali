.class public final synthetic LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;
.implements Lv0/b;
.implements LE0/c;
.implements Lm1/b;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC0/f;->f:I

    iput-object p1, p0, LC0/f;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LC0/f;->g:Ljava/lang/Object;

    check-cast p1, Lo1/c;

    return-object p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LC0/f;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Ljava/lang/Class;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LC0/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v1, "handled"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to unpack JSON message: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "KeyEventChannel"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, LC0/f;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LC0/f;

    .line 41
    .line 42
    iget-object p1, p1, LC0/f;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ll0/v;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ll0/v;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, LC0/f;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LD0/i;

    .line 55
    .line 56
    const-string v2, "PigeonProxyApiRegistrar"

    .line 57
    .line 58
    const-string v3, "Failed to remove Dart strong reference with identifier: "

    .line 59
    .line 60
    iget-wide v4, v1, LD0/i;->f:J

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-le v0, v1, :cond_2

    .line 72
    .line 73
    new-instance v0, LD0/a;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 81
    .line 82
    invoke-static {v6, v7}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v7}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v6, v1, p1}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance p1, LD0/a;

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    const-string v1, "channel-error"

    .line 130
    .line 131
    const-string v6, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference\'."

    .line 132
    .line 133
    invoke-direct {p1, v1, v6, v0}, LD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;LP/O;)V
    .locals 5

    .line 1
    iget v0, p0, LC0/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0/f;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD0/j;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 11
    .line 12
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 23
    .line 24
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :try_start_0
    iget-object p1, v0, LD0/j;->a:LD0/M;

    .line 34
    .line 35
    iget-object p1, p1, LD0/M;->b:LD0/d;

    .line 36
    .line 37
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v2, v0}, LD0/d;->a(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LC0/f;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LD0/j;

    .line 62
    .line 63
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 64
    .line 65
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "null cannot be cast to non-null type android.net.http.SslError"

    .line 76
    .line 77
    invoke-static {v2, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Landroid/net/http/SslError;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.SslErrorType"

    .line 88
    .line 89
    invoke-static {p1, v4}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, LD0/O;

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    packed-switch v4, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " doesn\'t represent a native value."

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_2
    const/4 v1, 0x3

    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    const/4 v1, 0x5

    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    const/4 v1, 0x2

    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    const/4 v1, 0x4

    .line 140
    :goto_1
    :pswitch_7
    invoke-virtual {v2, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    iget-object v0, p0, LC0/f;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LD0/j;

    .line 165
    .line 166
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 167
    .line 168
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 179
    .line 180
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 195
    .line 196
    invoke-static {p1, v3}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    :try_start_2
    iget-object v3, v0, LD0/j;->a:LD0/M;

    .line 202
    .line 203
    iget-object v3, v3, LD0/M;->b:LD0/d;

    .line 204
    .line 205
    new-instance v4, LD0/v;

    .line 206
    .line 207
    invoke-direct {v4, p1, v0}, LD0/v;-><init>(Ljava/lang/String;LD0/j;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1, v2, v4}, LD0/d;->a(JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    goto :goto_3

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_3
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    iget-object v0, p0, LC0/f;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LD0/j;

    .line 231
    .line 232
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 233
    .line 234
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 245
    .line 246
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    :try_start_3
    iget-object p1, v0, LD0/j;->a:LD0/M;

    .line 256
    .line 257
    iget-object p1, p1, LD0/M;->b:LD0/d;

    .line 258
    .line 259
    new-instance v3, LD0/p;

    .line 260
    .line 261
    invoke-direct {v3, v0}, LD0/p;-><init>(LD0/j;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, v2, v3}, LD0/d;->a(JLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 272
    goto :goto_4

    .line 273
    :catchall_3
    move-exception p1

    .line 274
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_4
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
