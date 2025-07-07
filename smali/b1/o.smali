.class public final Lb1/o;
.super LJ0/b;
.source "SourceFile"


# instance fields
.field public i:Lb1/p;

.field public j:Lb1/e;

.field public k:Lb1/r;

.field public l:LY0/P;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb1/p;

.field public p:I


# direct methods
.method public constructor <init>(Lb1/p;LH0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/o;->o:Lb1/p;

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
    iput-object p1, p0, Lb1/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb1/o;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb1/o;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lb1/o;->o:Lb1/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lb1/p;->k(Lb1/e;LH0/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LI0/a;->f:LI0/a;

    .line 17
    .line 18
    return-object p1
.end method
