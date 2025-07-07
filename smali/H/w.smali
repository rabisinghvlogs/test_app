.class public final LH/w;
.super LJ0/b;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:LH/P;

.field public k:LY0/l;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LH/P;

.field public n:I


# direct methods
.method public constructor <init>(LH/P;LJ0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/w;->m:LH/P;

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
    iput-object p1, p0, LH/w;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/w;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/w;->n:I

    .line 9
    .line 10
    iget-object p1, p0, LH/w;->m:LH/P;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LH/P;->b(LH/P;LH/S;LJ0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
