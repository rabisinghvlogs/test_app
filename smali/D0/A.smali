.class public final synthetic LD0/A;
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
    iput p2, p0, LD0/A;->f:I

    iput-object p1, p0, LD0/A;->g:LD0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LP/O;)V
    .locals 3

    .line 1
    iget v0, p0, LD0/A;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/A;->g:LD0/j;

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
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager"

    .line 21
    .line 22
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LD0/r;

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
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LD0/r;->b:LB0/E;

    .line 48
    .line 49
    iget-object v1, v1, LB0/E;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp0/e;

    .line 52
    .line 53
    iget-object v1, v1, Lp0/e;->d:Lp0/b;

    .line 54
    .line 55
    iget-object v1, v1, Lp0/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, LD0/A;->g:LD0/j;

    .line 87
    .line 88
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 89
    .line 90
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager"

    .line 101
    .line 102
    invoke-static {v1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, LD0/r;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 113
    .line 114
    invoke-static {p1, v2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_2
    iget-object v0, v1, LD0/r;->a:Landroid/content/res/AssetManager;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :goto_1
    :try_start_3
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :goto_3
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    iget-object v0, p0, LD0/A;->g:LD0/j;

    .line 168
    .line 169
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 170
    .line 171
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 182
    .line 183
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    :try_start_4
    iget-object p1, v0, LD0/j;->a:LD0/M;

    .line 193
    .line 194
    iget-object v0, p1, LD0/M;->b:LD0/d;

    .line 195
    .line 196
    iget-object p1, p1, LD0/M;->e:LD0/r;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, p1}, LD0/d;->a(JLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    goto :goto_5

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    invoke-static {p1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_5
    invoke-virtual {p2, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
