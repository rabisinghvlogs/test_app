.class public final Lj0/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj0/b;


# direct methods
.method public constructor <init>(Lj0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/a;->a:Lj0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/b;->g:LB0/E;

    .line 4
    .line 5
    iget-object v1, v1, LB0/E;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LB0/E;->n(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LD0/u;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v0, p1, v2}, LD0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lj0/b;->i:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj0/a;->a:Lj0/b;

    .line 2
    .line 3
    iget-object v0, p1, Lj0/b;->g:LB0/E;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LB0/E;->n(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LD0/u;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, p2, v1}, LD0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lj0/b;->i:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj0/a;->a:Lj0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LD0/c;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, LD0/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lj0/b;->i:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
