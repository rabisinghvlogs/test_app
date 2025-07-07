.class public abstract La1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/j;

.field public static final b:I

.field public static final c:I

.field public static final d:LB0/E;

.field public static final e:LB0/E;

.field public static final f:LB0/E;

.field public static final g:LB0/E;

.field public static final h:LB0/E;

.field public static final i:LB0/E;

.field public static final j:LB0/E;

.field public static final k:LB0/E;

.field public static final l:LB0/E;

.field public static final m:LB0/E;

.field public static final n:LB0/E;

.field public static final o:LB0/E;

.field public static final p:LB0/E;

.field public static final q:LB0/E;

.field public static final r:LB0/E;

.field public static final s:LB0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, La1/j;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, La1/j;-><init>(JLa1/j;La1/b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, La1/d;->a:La1/j;

    .line 13
    .line 14
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v2, v3}, Ld1/a;->k(Ljava/lang/String;IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, La1/d;->b:I

    .line 26
    .line 27
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v2, v3}, Ld1/a;->k(Ljava/lang/String;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, La1/d;->c:I

    .line 36
    .line 37
    new-instance v0, LB0/E;

    .line 38
    .line 39
    const-string v1, "BUFFERED"

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, La1/d;->d:LB0/E;

    .line 47
    .line 48
    new-instance v0, LB0/E;

    .line 49
    .line 50
    const-string v1, "SHOULD_BUFFER"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, La1/d;->e:LB0/E;

    .line 56
    .line 57
    new-instance v0, LB0/E;

    .line 58
    .line 59
    const-string v1, "S_RESUMING_BY_RCV"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, La1/d;->f:LB0/E;

    .line 65
    .line 66
    new-instance v0, LB0/E;

    .line 67
    .line 68
    const-string v1, "RESUMING_BY_EB"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, La1/d;->g:LB0/E;

    .line 74
    .line 75
    new-instance v0, LB0/E;

    .line 76
    .line 77
    const-string v1, "POISONED"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, La1/d;->h:LB0/E;

    .line 83
    .line 84
    new-instance v0, LB0/E;

    .line 85
    .line 86
    const-string v1, "DONE_RCV"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, La1/d;->i:LB0/E;

    .line 92
    .line 93
    new-instance v0, LB0/E;

    .line 94
    .line 95
    const-string v1, "INTERRUPTED_SEND"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, La1/d;->j:LB0/E;

    .line 101
    .line 102
    new-instance v0, LB0/E;

    .line 103
    .line 104
    const-string v1, "INTERRUPTED_RCV"

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, La1/d;->k:LB0/E;

    .line 110
    .line 111
    new-instance v0, LB0/E;

    .line 112
    .line 113
    const-string v1, "CHANNEL_CLOSED"

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, La1/d;->l:LB0/E;

    .line 119
    .line 120
    new-instance v0, LB0/E;

    .line 121
    .line 122
    const-string v1, "SUSPEND"

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sput-object v0, La1/d;->m:LB0/E;

    .line 128
    .line 129
    new-instance v0, LB0/E;

    .line 130
    .line 131
    const-string v1, "SUSPEND_NO_WAITER"

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sput-object v0, La1/d;->n:LB0/E;

    .line 137
    .line 138
    new-instance v0, LB0/E;

    .line 139
    .line 140
    const-string v1, "FAILED"

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, La1/d;->o:LB0/E;

    .line 146
    .line 147
    new-instance v0, LB0/E;

    .line 148
    .line 149
    const-string v1, "NO_RECEIVE_RESULT"

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sput-object v0, La1/d;->p:LB0/E;

    .line 155
    .line 156
    new-instance v0, LB0/E;

    .line 157
    .line 158
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sput-object v0, La1/d;->q:LB0/E;

    .line 164
    .line 165
    new-instance v0, LB0/E;

    .line 166
    .line 167
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    sput-object v0, La1/d;->r:LB0/E;

    .line 173
    .line 174
    new-instance v0, LB0/E;

    .line 175
    .line 176
    const-string v1, "NO_CLOSE_CAUSE"

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sput-object v0, La1/d;->s:LB0/E;

    .line 182
    .line 183
    return-void
.end method

.method public static final a(LY0/e;Ljava/lang/Object;LP0/l;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LY0/e;->c(Ljava/lang/Object;LP0/l;)LB0/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LY0/e;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
