.class public final LB0/m;
.super LJ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LL/e;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL/e;Ljava/lang/String;LH0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/m;->k:LL/e;

    .line 2
    .line 3
    iput-object p2, p0, LB0/m;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJ0/g;-><init>(ILH0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LH0/d;Ljava/lang/Object;)LH0/d;
    .locals 3

    .line 1
    new-instance v0, LB0/m;

    .line 2
    .line 3
    iget-object v1, p0, LB0/m;->k:LL/e;

    .line 4
    .line 5
    iget-object v2, p0, LB0/m;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LB0/m;-><init>(LL/e;Ljava/lang/String;LH0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LB0/m;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/b;

    .line 2
    .line 3
    check-cast p2, LH0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB0/m;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB0/m;

    .line 10
    .line 11
    sget-object p2, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB0/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB0/m;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LL/b;

    .line 7
    .line 8
    iget-object v0, p0, LB0/m;->k:LL/e;

    .line 9
    .line 10
    iget-object v1, p0, LB0/m;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LL/b;->d(LL/e;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LF0/h;->a:LF0/h;

    .line 16
    .line 17
    return-object p1
.end method
