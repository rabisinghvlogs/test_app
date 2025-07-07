.class public final synthetic LD0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:LD0/p;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(LD0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/o;->f:LD0/p;

    iput-object p2, p0, LD0/o;->g:Ljava/lang/String;

    iput-object p3, p0, LD0/o;->h:Ljava/lang/String;

    iput-object p4, p0, LD0/o;->i:Ljava/lang/String;

    iput-object p5, p0, LD0/o;->j:Ljava/lang/String;

    iput-wide p6, p0, LD0/o;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LD0/g;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LD0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LD0/o;->f:LD0/p;

    .line 8
    .line 9
    iget-object v3, v2, LD0/p;->a:LD0/j;

    .line 10
    .line 11
    iget-object v4, p0, LD0/o;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "urlArg"

    .line 14
    .line 15
    invoke-static {v4, v5}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LD0/o;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, "userAgentArg"

    .line 21
    .line 22
    invoke-static {v5, v6}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LD0/o;->i:Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "contentDispositionArg"

    .line 28
    .line 29
    invoke-static {v6, v7}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, LD0/o;->j:Ljava/lang/String;

    .line 33
    .line 34
    const-string v8, "mimetypeArg"

    .line 35
    .line 36
    invoke-static {v7, v8}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, LD0/j;->a:LD0/M;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LD0/M;->a()Lv0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, LH/m;

    .line 49
    .line 50
    const-string v10, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    iget-object v3, v3, LD0/M;->a:Lv0/f;

    .line 54
    .line 55
    invoke-direct {v9, v3, v10, v8, v11}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-wide v10, p0, LD0/o;->k:J

    .line 59
    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v8, 0x6

    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    aput-object v2, v8, v10

    .line 69
    .line 70
    aput-object v4, v8, v0

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v5, v8, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v6, v8, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v7, v8, v0

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v3, v8, v0

    .line 83
    .line 84
    invoke-static {v8}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LB/c;

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, LB/c;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0, v2}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
