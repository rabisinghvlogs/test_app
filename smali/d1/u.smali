.class public Ld1/u;
.super LY0/a;
.source "SourceFile"

# interfaces
.implements LJ0/c;


# instance fields
.field public final i:LH0/d;


# direct methods
.method public constructor <init>(LH0/d;LH0/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LY0/a;-><init>(LH0/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld1/u;->i:LH0/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()LJ0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/u;->i:LH0/d;

    .line 2
    .line 3
    instance-of v1, v0, LJ0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LJ0/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/u;->i:LH0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->o(LH0/d;)LH0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LY0/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ld1/a;->i(LH0/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/u;->i:LH0/d;

    .line 2
    .line 3
    invoke-static {p1}, LY0/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LH0/d;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
