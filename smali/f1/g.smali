.class public abstract Lf1/g;
.super LY0/I;
.source "SourceFile"


# instance fields
.field public h:Lf1/b;


# virtual methods
.method public final e(LH0/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf1/g;->h:Lf1/b;

    .line 2
    .line 3
    sget-object v0, Lf1/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lf1/k;->g:Lf1/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lf1/b;->b(Ljava/lang/Runnable;Lf1/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
