.class public final Ly/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Ly/e;

.field public g:Ly/f;

.field public h:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/l;->f:Ly/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/e;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Ld1/i;

    .line 10
    .line 11
    iget-object v2, p0, Ly/l;->g:Ly/f;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v0, v3, v4}, Ld1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly/l;->h:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
