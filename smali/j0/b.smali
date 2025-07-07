.class public final Lj0/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lv0/h;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:LB0/E;

.field public h:Lv0/g;

.field public final i:Landroid/os/Handler;

.field public j:Lj0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB0/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj0/b;->i:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lj0/b;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lj0/b;->g:LB0/E;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(Lv0/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj0/b;->h:Lv0/g;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    iget-object v1, p0, Lj0/b;->g:LB0/E;

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj0/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lj0/a;-><init>(Lj0/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj0/b;->j:Lj0/a;

    .line 17
    .line 18
    iget-object v0, v1, LB0/E;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-static {v0, p1}, LC/b;->n(Landroid/net/ConnectivityManager;Lj0/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lj0/b;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, LB0/E;->p()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LD0/u;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, p1, v1}, LD0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lj0/b;->i:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj0/b;->j:Lj0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lj0/b;->g:LB0/E;

    .line 12
    .line 13
    iget-object v1, v1, LB0/E;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lj0/b;->j:Lj0/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj0/b;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj0/b;->h:Lv0/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lj0/b;->g:LB0/E;

    .line 6
    .line 7
    invoke-virtual {p2}, LB0/E;->p()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lv0/g;->a(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
