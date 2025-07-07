.class public final synthetic LD0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:LD0/i0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LD0/i0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/h0;->f:LD0/i0;

    iput p2, p0, LD0/h0;->g:I

    iput p3, p0, LD0/h0;->h:I

    iput p4, p0, LD0/h0;->i:I

    iput p5, p0, LD0/h0;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget v2, v0, LD0/h0;->g:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    iget v4, v0, LD0/h0;->h:I

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    iget v6, v0, LD0/h0;->i:I

    .line 11
    .line 12
    int-to-long v6, v6

    .line 13
    iget v8, v0, LD0/h0;->j:I

    .line 14
    .line 15
    int-to-long v8, v8

    .line 16
    new-instance v10, LD0/g;

    .line 17
    .line 18
    invoke-direct {v10, v1}, LD0/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v11, v0, LD0/h0;->f:LD0/i0;

    .line 22
    .line 23
    iget-object v12, v11, LD0/i0;->f:LD0/j;

    .line 24
    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v12, v12, LD0/j;->a:LD0/M;

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12}, LD0/M;->a()Lv0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    new-instance v14, LH/m;

    .line 38
    .line 39
    const-string v15, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v12, v12, LD0/M;->a:Lv0/f;

    .line 43
    .line 44
    invoke-direct {v14, v12, v15, v13, v1}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x5

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v11, v5, v6

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    aput-object v1, v5, v6

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v2, v5, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v3, v5, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v4, v5, v1

    .line 80
    .line 81
    invoke-static {v5}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LD0/F;

    .line 86
    .line 87
    const/16 v3, 0xf

    .line 88
    .line 89
    invoke-direct {v2, v10, v3}, LD0/F;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v1, v2}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
