.class public final synthetic LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0/c;->f:I

    iput-object p1, p0, LD0/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LD0/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LD0/c;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp0/c;

    .line 17
    .line 18
    iget-object v0, v0, Lp0/c;->g:Lp0/e;

    .line 19
    .line 20
    iget-object v0, v0, Lp0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LD0/c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/tika/parser/external/ExternalParser;->a(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, LD0/c;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj0/b;

    .line 37
    .line 38
    iget-object v1, v0, Lj0/b;->h:Lv0/g;

    .line 39
    .line 40
    iget-object v0, v0, Lj0/b;->g:LB0/E;

    .line 41
    .line 42
    invoke-virtual {v0}, LB0/E;->p()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lv0/g;->a(Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, LD0/c;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/flutter/plugin/platform/q;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/q;->i(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, p0, LD0/c;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Li0/h;

    .line 62
    .line 63
    iget-object v0, v0, Li0/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Li0/h;

    .line 66
    .line 67
    invoke-virtual {v0}, Li0/h;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object v0, p0, LD0/c;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/lifecycle/y;

    .line 74
    .line 75
    const-string v1, "this$0"

    .line 76
    .line 77
    invoke-static {v0, v1}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, v0, Landroidx/lifecycle/y;->g:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iget-object v3, v0, Landroidx/lifecycle/y;->k:Landroidx/lifecycle/t;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iput-boolean v2, v0, Landroidx/lifecycle/y;->h:Z

    .line 88
    .line 89
    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/k;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget v1, v0, Landroidx/lifecycle/y;->f:I

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iget-boolean v1, v0, Landroidx/lifecycle/y;->h:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget-object v1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/k;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, v0, Landroidx/lifecycle/y;->i:Z

    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, LD0/c;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LD0/d;

    .line 113
    .line 114
    iget-boolean v1, v0, LD0/d;->j:Z

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    iget-object v1, v0, LD0/d;->e:Ljava/lang/ref/ReferenceQueue;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v2, v0, LD0/d;->f:Ljava/util/HashMap;

    .line 130
    .line 131
    instance-of v3, v2, LR0/a;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v2, v0, LD0/d;->c:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, LD0/d;->d:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iget-object v5, v0, LD0/d;->a:LB0/E;

    .line 159
    .line 160
    new-instance v6, LD0/i;

    .line 161
    .line 162
    invoke-direct {v6, v2, v3}, LD0/i;-><init>(J)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v5, LB0/E;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LD0/f;

    .line 168
    .line 169
    new-instance v3, LH/m;

    .line 170
    .line 171
    sget-object v5, LD0/f;->b:LF0/f;

    .line 172
    .line 173
    invoke-virtual {v5}, LF0/f;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lv0/l;

    .line 178
    .line 179
    iget-object v2, v2, LD0/f;->a:Lv0/f;

    .line 180
    .line 181
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 182
    .line 183
    invoke-direct {v3, v2, v7, v5, v4}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, LC0/f;

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-direct {v2, v6, v4}, LC0/f;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v2}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    const-string v0, "kotlin.collections.MutableMap"

    .line 201
    .line 202
    invoke-static {v2, v0}, LQ0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_4
    iget-object v1, v0, LD0/d;->g:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v2, v0, LD0/d;->h:LD0/c;

    .line 209
    .line 210
    iget-wide v3, v0, LD0/d;->k:J

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    :goto_1
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
