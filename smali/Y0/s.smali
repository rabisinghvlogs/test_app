.class public abstract LY0/s;
.super LH0/a;
.source "SourceFile"

# interfaces
.implements LH0/f;


# static fields
.field public static final g:LY0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY0/r;

    .line 2
    .line 3
    sget-object v1, LH0/e;->f:LH0/e;

    .line 4
    .line 5
    sget-object v2, LY0/q;->g:LY0/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LY0/r;-><init>(LH0/h;LP0/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LY0/s;->g:LY0/r;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LH0/e;->f:LH0/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LH0/a;-><init>(LH0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LH0/h;)LH0/i;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LY0/r;

    .line 7
    .line 8
    sget-object v1, LH0/j;->f:LH0/j;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LY0/r;

    .line 13
    .line 14
    iget-object v0, p0, LH0/a;->f:LH0/h;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, LY0/r;->g:LH0/h;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, LY0/r;->f:LQ0/i;

    .line 23
    .line 24
    invoke-interface {p1, p0}, LP0/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LH0/g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LH0/e;->f:LH0/e;

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    :goto_0
    return-object v1
.end method

.method public abstract e(LH0/i;Ljava/lang/Runnable;)V
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, LY0/i0;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final k(LH0/h;)LH0/g;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LY0/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LY0/r;

    .line 12
    .line 13
    iget-object v0, p0, LH0/a;->f:LH0/h;

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LY0/r;->g:LH0/h;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, LY0/r;->f:LQ0/i;

    .line 22
    .line 23
    invoke-interface {p1, p0}, LP0/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LH0/g;

    .line 28
    .line 29
    instance-of v0, p1, LH0/g;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LH0/e;->f:LH0/e;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    :cond_2
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LY0/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
