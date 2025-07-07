.class public final Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/t;


# instance fields
.field public final f:Lh1/h;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lh1/h;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

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
    iput-object p1, p0, Lh1/d;->f:Lh1/h;

    .line 10
    .line 11
    iput-wide p2, p0, Lh1/d;->g:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lh1/a;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v1, Lh1/d;->h:Z

    .line 13
    .line 14
    if-nez v4, :cond_7

    .line 15
    .line 16
    iget-object v4, v1, Lh1/d;->f:Lh1/h;

    .line 17
    .line 18
    iget-wide v5, v1, Lh1/d;->g:J

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v9, v2, v7

    .line 26
    .line 27
    if-ltz v9, :cond_6

    .line 28
    .line 29
    add-long/2addr v2, v5

    .line 30
    move-wide v7, v5

    .line 31
    :goto_0
    cmp-long v11, v7, v2

    .line 32
    .line 33
    if-gez v11, :cond_4

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    invoke-virtual {v0, v11}, Lh1/a;->k(I)Lh1/q;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v12, v11, Lh1/q;->a:[B

    .line 41
    .line 42
    iget v13, v11, Lh1/q;->c:I

    .line 43
    .line 44
    sub-long v14, v2, v7

    .line 45
    .line 46
    rsub-int v9, v13, 0x2000

    .line 47
    .line 48
    int-to-long v9, v9

    .line 49
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    long-to-int v10, v9

    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    const-string v9, "array"

    .line 56
    .line 57
    invoke-static {v12, v9}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v4, Lh1/h;->j:Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-ge v9, v10, :cond_1

    .line 67
    .line 68
    iget-object v15, v4, Lh1/h;->j:Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    sub-int v14, v10, v9

    .line 71
    .line 72
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 73
    .line 74
    .line 75
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v15, -0x1

    .line 77
    if-ne v14, v15, :cond_0

    .line 78
    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    const/4 v9, -0x1

    .line 83
    :goto_2
    const/4 v10, -0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    add-int/2addr v9, v14

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    monitor-exit v4

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-ne v9, v10, :cond_3

    .line 92
    .line 93
    iget v2, v11, Lh1/q;->b:I

    .line 94
    .line 95
    iget v3, v11, Lh1/q;->c:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v11}, Lh1/q;->a()Lh1/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lh1/a;->f:Lh1/q;

    .line 104
    .line 105
    invoke-static {v11}, Lh1/r;->a(Lh1/q;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    cmp-long v0, v5, v7

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-wide/16 v2, -0x1

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    iget v10, v11, Lh1/q;->c:I

    .line 118
    .line 119
    add-int/2addr v10, v9

    .line 120
    iput v10, v11, Lh1/q;->c:I

    .line 121
    .line 122
    int-to-long v9, v9

    .line 123
    add-long/2addr v7, v9

    .line 124
    iget-wide v11, v0, Lh1/a;->g:J

    .line 125
    .line 126
    add-long/2addr v11, v9

    .line 127
    iput-wide v11, v0, Lh1/a;->g:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_4
    sub-long/2addr v7, v5

    .line 133
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    :goto_5
    cmp-long v0, v7, v2

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-wide v2, v1, Lh1/d;->g:J

    .line 140
    .line 141
    add-long/2addr v2, v7

    .line 142
    iput-wide v2, v1, Lh1/d;->g:J

    .line 143
    .line 144
    :cond_5
    return-wide v7

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "byteCount < 0: "

    .line 148
    .line 149
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_7
    const-string v0, "closed"

    .line 170
    .line 171
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh1/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh1/d;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh1/d;->f:Lh1/h;

    .line 10
    .line 11
    iget-object v1, v0, Lh1/h;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, Lh1/h;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lh1/h;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lh1/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, v0, Lh1/h;->j:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
