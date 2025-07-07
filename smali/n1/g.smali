.class public final Ln1/g;
.super Lk1/d;
.source "SourceFile"


# instance fields
.field public h:I


# virtual methods
.method public final D()Ln1/h;
    .locals 3

    .line 1
    new-instance v0, Ln1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/b;->g:Lk1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lk1/a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    iget v2, p0, Ln1/g;->h:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ln1/h;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "origin == null"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final E([B)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iput v0, p0, Ln1/g;->h:I

    .line 8
    .line 9
    new-instance v0, Lk1/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lk1/a;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk1/b;->g:Lk1/a;

    .line 15
    .line 16
    return-void
.end method
