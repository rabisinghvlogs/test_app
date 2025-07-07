.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a;
.implements Ls0/a;


# instance fields
.field public f:Lg0/d;

.field public g:LB0/i;

.field public h:Lj/w0;


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
    .locals 6

    .line 1
    new-instance v0, Lg0/d;

    .line 2
    .line 3
    iget-object v1, p1, LH/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lg0/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg0/b;->f:Lg0/d;

    .line 11
    .line 12
    new-instance v0, LB0/i;

    .line 13
    .line 14
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 15
    .line 16
    iget-object p1, p1, LH/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lv0/f;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v3}, LB0/i;-><init>(Lv0/f;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg0/b;->g:LB0/i;

    .line 26
    .line 27
    new-instance p1, LP/O;

    .line 28
    .line 29
    new-instance v2, LB0/a;

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    invoke-direct {v2, v3}, LB0/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lg0/b;->f:Lg0/d;

    .line 37
    .line 38
    new-instance v4, LB0/a;

    .line 39
    .line 40
    const/16 v5, 0x1c

    .line 41
    .line 42
    invoke-direct {v4, v5}, LB0/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v3, v4}, LP/O;-><init>(Landroid/content/Context;LB0/a;Lg0/d;LB0/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, LB0/i;->R(Lv0/m;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lj/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/b;->e(Lj/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/b;->f:Lg0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lg0/d;->h:Ll0/e;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lg0/b;->h:Lj/w0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, Lj/w0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg0/b;->h:Lj/w0;

    .line 20
    .line 21
    iget-object v2, p0, Lg0/b;->f:Lg0/d;

    .line 22
    .line 23
    iget-object v0, v0, Lj/w0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lg0/b;->h:Lj/w0;

    .line 31
    .line 32
    return-void
.end method

.method public final e(Lj/w0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj/w0;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Ll0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/b;->f:Lg0/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, v1, Lg0/d;->h:Ll0/e;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lg0/b;->h:Lj/w0;

    .line 12
    .line 13
    iget-object p1, p1, Lj/w0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lg0/b;->h:Lj/w0;

    .line 21
    .line 22
    iget-object v0, p0, Lg0/b;->f:Lg0/d;

    .line 23
    .line 24
    iget-object p1, p1, Lj/w0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(LH/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg0/b;->g:LB0/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LB0/i;->R(Lv0/m;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lg0/b;->g:LB0/i;

    .line 8
    .line 9
    return-void
.end method
