.class public abstract LS/m;
.super LS/l;
.source "SourceFile"


# instance fields
.field public a:[Lu/c;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS/m;->a:[Lu/c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LS/m;->c:I

    return-void
.end method

.method public constructor <init>(LS/m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LS/m;->a:[Lu/c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LS/m;->c:I

    .line 7
    iget-object v0, p1, LS/m;->b:Ljava/lang/String;

    iput-object v0, p0, LS/m;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, LS/m;->a:[Lu/c;

    invoke-static {p1}, La/a;->o([Lu/c;)[Lu/c;

    move-result-object p1

    iput-object p1, p0, LS/m;->a:[Lu/c;

    return-void
.end method


# virtual methods
.method public getPathData()[Lu/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS/m;->a:[Lu/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([Lu/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS/m;->a:[Lu/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, La/a;->e([Lu/c;[Lu/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, La/a;->o([Lu/c;)[Lu/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LS/m;->a:[Lu/c;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, LS/m;->a:[Lu/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    iget-char v4, v4, Lu/c;->a:C

    .line 28
    .line 29
    iput-char v4, v3, Lu/c;->a:C

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    aget-object v4, p1, v2

    .line 33
    .line 34
    iget-object v4, v4, Lu/c;->b:[F

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    if-ge v3, v5, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v2

    .line 40
    .line 41
    iget-object v5, v5, Lu/c;->b:[F

    .line 42
    .line 43
    aget v4, v4, v3

    .line 44
    .line 45
    aput v4, v5, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method
