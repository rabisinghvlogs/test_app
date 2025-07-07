.class public Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a;


# instance fields
.field public f:LB0/i;

.field public g:LB0/i;

.field public h:Lj0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LH/m;)V
    .locals 4

    .line 1
    iget-object v0, p1, LH/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/f;

    .line 4
    .line 5
    new-instance v1, LB0/i;

    .line 6
    .line 7
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, LB0/i;-><init>(Lv0/f;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lj0/c;->f:LB0/i;

    .line 15
    .line 16
    new-instance v1, LB0/i;

    .line 17
    .line 18
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, LB0/i;-><init>(Lv0/f;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lj0/c;->g:LB0/i;

    .line 26
    .line 27
    iget-object p1, p1, LH/m;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "connectivity"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    new-instance v1, LB0/E;

    .line 40
    .line 41
    const/16 v2, 0x19

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LB0/E;

    .line 47
    .line 48
    const/16 v2, 0x1a

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lj0/b;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, Lj0/b;-><init>(Landroid/content/Context;LB0/E;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lj0/c;->h:Lj0/b;

    .line 59
    .line 60
    iget-object p1, p0, Lj0/c;->f:LB0/i;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LB0/i;->R(Lv0/m;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lj0/c;->g:LB0/i;

    .line 66
    .line 67
    iget-object v0, p0, Lj0/c;->h:Lj0/b;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LB0/i;->S(Lv0/h;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j(LH/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj0/c;->f:LB0/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LB0/i;->R(Lv0/m;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lj0/c;->g:LB0/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LB0/i;->S(Lv0/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj0/c;->h:Lj0/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj0/b;->m()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj0/c;->f:LB0/i;

    .line 18
    .line 19
    iput-object v0, p0, Lj0/c;->g:LB0/i;

    .line 20
    .line 21
    iput-object v0, p0, Lj0/c;->h:Lj0/b;

    .line 22
    .line 23
    return-void
.end method
