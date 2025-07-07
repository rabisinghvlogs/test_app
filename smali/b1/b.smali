.class public final Lb1/b;
.super LJ0/b;
.source "SourceFile"


# instance fields
.field public i:La1/p;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb1/c;

.field public l:I


# direct methods
.method public constructor <init>(Lb1/c;LJ0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/b;->k:Lb1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LJ0/b;-><init>(LH0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb1/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb1/b;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb1/b;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lb1/b;->k:Lb1/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lb1/c;->a(La1/p;LH0/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
