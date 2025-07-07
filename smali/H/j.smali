.class public final LH/j;
.super LJ0/b;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:LQ0/p;

.field public m:LH/P;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LH/k;

.field public p:I


# direct methods
.method public constructor <init>(LH/k;LJ0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/j;->o:LH/k;

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
    iput-object p1, p0, LH/j;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/j;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/j;->p:I

    .line 9
    .line 10
    iget-object p1, p0, LH/j;->o:LH/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LH/k;->a(LH/g;LJ0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
