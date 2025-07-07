.class public final Lb1/f;
.super LJ0/b;
.source "SourceFile"


# instance fields
.field public i:Lb1/e;

.field public j:La1/q;

.field public k:La1/a;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb1/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb1/f;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb1/f;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lb1/q;->b(Lb1/e;La1/o;ZLJ0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
