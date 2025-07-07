.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o;


# static fields
.field public static final o:I

.field public static final p:I


# instance fields
.field public final f:Ll0/e;

.field public g:Li0/h;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/ArrayList;

.field public m:Lv0/g;

.field public n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Li0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x2b

    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    sput v1, Li0/c;->o:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x53

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    sput v0, Li0/c;->p:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ll0/e;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li0/c;->f:Ll0/e;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Li0/c;->g:Li0/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 10

    .line 1
    sget v0, Li0/c;->p:I

    .line 2
    .line 3
    iget-object v4, p0, Li0/c;->f:Ll0/e;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v0, :cond_6

    .line 10
    .line 11
    if-eq p2, v2, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Li0/c;->d(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p1, v1

    .line 30
    :goto_0
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0, v9}, Li0/c;->b(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p2, p0, Li0/c;->n:[B

    .line 38
    .line 39
    const-string p3, "context"

    .line 40
    .line 41
    invoke-static {v4, p3}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    :try_start_3
    invoke-static {p3, p1}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_4
    :goto_1
    invoke-static {p3, v1}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Li0/c;->d(Ljava/io/Serializable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string p2, "FilePickerDelegate"

    .line 80
    .line 81
    const-string p3, "Error while saving file"

    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p3, p1}, Li0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget v0, Li0/c;->o:I

    .line 95
    .line 96
    if-ne p1, v0, :cond_a

    .line 97
    .line 98
    if-eq p2, v2, :cond_8

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    :goto_2
    const/4 v9, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {p0, v1}, Li0/c;->d(Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {p0, v9}, Li0/c;->b(Z)V

    .line 109
    .line 110
    .line 111
    iget v5, p0, Li0/c;->k:I

    .line 112
    .line 113
    iget-boolean v6, p0, Li0/c;->i:Z

    .line 114
    .line 115
    iget-object p1, p0, Li0/c;->j:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    :cond_9
    move-object v7, p1

    .line 122
    const-string p1, "activity"

    .line 123
    .line 124
    invoke-static {v4, p1}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LY0/B;->b:Lf1/c;

    .line 128
    .line 129
    invoke-static {p1}, LY0/v;->a(LH0/i;)Ld1/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Li0/f;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v1, p2

    .line 137
    move-object v2, p3

    .line 138
    move-object v3, p0

    .line 139
    invoke-direct/range {v1 .. v8}, Li0/f;-><init>(Landroid/content/Intent;Li0/c;Ll0/e;IZLjava/lang/String;LH0/d;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, LY0/v;->h(LY0/u;LP0/p;)LY0/e0;

    .line 143
    .line 144
    .line 145
    :goto_3
    move v3, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    const-string p1, "unknown_activity"

    .line 148
    .line 149
    const-string p2, "Unknown activity error, please file an issue."

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Li0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return v3
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c;->m:Lv0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li0/c;->j:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "dir"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Li0/b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Li0/b;-><init>(Li0/c;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li0/c;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Li0/c;->g:Li0/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Li0/c;->g:Li0/h;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/io/Serializable;)V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Li0/c;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Li0/c;->g:Li0/h;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of v4, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    if-nez v4, :cond_7

    .line 21
    .line 22
    :cond_1
    instance-of v4, p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p1, v3

    .line 30
    :goto_1
    if-eqz p1, :cond_6

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Li0/a;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    check-cast v5, Li0/a;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v5, v3

    .line 59
    :goto_3
    if-eqz v5, :cond_5

    .line 60
    .line 61
    new-instance v6, LF0/c;

    .line 62
    .line 63
    const-string v7, "path"

    .line 64
    .line 65
    iget-object v8, v5, Li0/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v6, v7, v8}, LF0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, LF0/c;

    .line 71
    .line 72
    const-string v8, "name"

    .line 73
    .line 74
    iget-object v9, v5, Li0/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v7, v8, v9}, LF0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, LF0/c;

    .line 80
    .line 81
    iget-wide v9, v5, Li0/a;->d:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "size"

    .line 88
    .line 89
    invoke-direct {v8, v10, v9}, LF0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, LF0/c;

    .line 93
    .line 94
    const-string v10, "bytes"

    .line 95
    .line 96
    iget-object v11, v5, Li0/a;->e:[B

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, LF0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, LF0/c;

    .line 102
    .line 103
    iget-object v5, v5, Li0/a;->c:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v11, "identifier"

    .line 110
    .line 111
    invoke-direct {v10, v11, v5}, LF0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-array v5, v0, [LF0/c;

    .line 115
    .line 116
    aput-object v6, v5, v1

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    aput-object v7, v5, v6

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    aput-object v8, v5, v6

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    aput-object v9, v5, v6

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    aput-object v10, v5, v6

    .line 129
    .line 130
    new-instance v6, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {v0}, LG0/o;->D(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5}, LG0/o;->E(Ljava/util/HashMap;[LF0/c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v6, v3

    .line 144
    :goto_4
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v4, v3

    .line 151
    :cond_7
    invoke-virtual {v2, v4}, Li0/h;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Li0/c;->g:Li0/h;

    .line 155
    .line 156
    :cond_8
    return-void
.end method
