.class public abstract Ln1/d;
.super Ln1/c;
.source "SourceFile"


# instance fields
.field private final tag:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln1/c;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln1/d;->tag:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleIOException(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/d;->tag:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lj1/d;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public isCauseOf(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/d;->tag:Ljava/io/Serializable;

    .line 2
    .line 3
    sget v1, Lj1/d;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, p1, Lj1/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lj1/d;

    .line 12
    .line 13
    iget-object p1, p1, Lj1/d;->f:Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public throwIfCauseOf(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/d;->tag:Ljava/io/Serializable;

    .line 2
    .line 3
    sget v1, Lj1/d;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, p1, Lj1/d;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lj1/d;

    .line 13
    .line 14
    iget-object v1, v1, Lj1/d;->f:Ljava/io/Serializable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Lj1/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj1/d;->a()Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
