.class public final La0/j;
.super LJ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La0/b;

.field public final synthetic m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(La0/b;Landroid/app/Activity;LH0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j;->l:La0/b;

    .line 2
    .line 3
    iput-object p2, p0, La0/j;->m:Landroid/app/Activity;

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
    new-instance v0, La0/j;

    .line 2
    .line 3
    iget-object v1, p0, La0/j;->l:La0/b;

    .line 4
    .line 5
    iget-object v2, p0, La0/j;->m:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, La0/j;-><init>(La0/b;Landroid/app/Activity;LH0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, La0/j;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/p;

    .line 2
    .line 3
    check-cast p2, LH0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, La0/j;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/j;

    .line 10
    .line 11
    sget-object p2, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LI0/a;->f:LI0/a;

    .line 2
    .line 3
    iget v1, p0, La0/j;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La0/j;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, La1/p;

    .line 28
    .line 29
    new-instance v1, La0/i;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p1, v3}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, La0/j;->l:La0/b;

    .line 36
    .line 37
    iget-object v4, v3, La0/b;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lb0/a;

    .line 40
    .line 41
    new-instance v5, LN/d;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, La0/j;->m:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-interface {v4, v6, v5, v1}, Lb0/a;->a(Landroid/content/Context;LN/d;La0/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LK/b;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v3, v1, v5}, LK/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, La0/j;->j:I

    .line 58
    .line 59
    invoke-static {p1, v4, p0}, La1/i;->b(La1/p;LK/b;LJ0/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, LF0/h;->a:LF0/h;

    .line 67
    .line 68
    return-object p1
.end method
