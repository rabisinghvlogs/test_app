.class public final synthetic LD0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LD0/u;->f:I

    iput-object p1, p0, LD0/u;->g:Ljava/lang/Object;

    iput-object p2, p0, LD0/u;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LD0/u;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LD0/u;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LD0/u;->f:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lj/t;

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lj/t;->b(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Ljava/io/InputStream;

    .line 21
    .line 22
    check-cast v2, Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lorg/apache/tika/embedder/ExternalEmbedder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v3, Lorg/apache/tika/pipes/async/AsyncProcessor;

    .line 29
    .line 30
    check-cast v2, Lorg/apache/tika/pipes/pipesiterator/TotalCounter;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lorg/apache/tika/pipes/async/AsyncProcessor;->a(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v3, Ljava/lang/Process;

    .line 37
    .line 38
    check-cast v2, Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lorg/apache/tika/parser/external/ExternalParser;->b(Ljava/lang/Process;Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v3, Lj0/b;

    .line 45
    .line 46
    iget-object v0, v3, Lj0/b;->h:Lv0/g;

    .line 47
    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lv0/g;->a(Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast v3, Li0/h;

    .line 55
    .line 56
    iget-object v0, v3, Li0/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Li0/h;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Li0/h;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast v3, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x1c

    .line 72
    .line 73
    if-lt v3, v4, :cond_0

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LN/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v3, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v4, Ljava/util/Random;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x3e8

    .line 99
    .line 100
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v4, LN/g;

    .line 109
    .line 110
    check-cast v2, Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v4, v2, v0}, LN/g;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit16 v1, v1, 0x1388

    .line 116
    .line 117
    int-to-long v0, v1

    .line 118
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    new-instance v4, LD0/g;

    .line 123
    .line 124
    invoke-direct {v4, v1}, LD0/g;-><init>(I)V

    .line 125
    .line 126
    .line 127
    check-cast v3, LD0/v;

    .line 128
    .line 129
    iget-object v5, v3, LD0/v;->b:LD0/j;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, "messageArg"

    .line 134
    .line 135
    invoke-static {v2, v6}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v5, LD0/j;->a:LD0/M;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LD0/M;->a()Lv0/l;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, LH/m;

    .line 148
    .line 149
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage"

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    iget-object v5, v5, LD0/M;->a:Lv0/f;

    .line 153
    .line 154
    invoke-direct {v7, v5, v8, v6, v9}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    new-array v5, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v3, v5, v0

    .line 161
    .line 162
    aput-object v2, v5, v1

    .line 163
    .line 164
    invoke-static {v5}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LB/c;

    .line 169
    .line 170
    const/16 v2, 0x11

    .line 171
    .line 172
    invoke-direct {v1, v4, v2}, LB/c;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
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
