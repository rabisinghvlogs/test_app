.class public final LB0/y;
.super LJ0/b;
.source "SourceFile"


# instance fields
.field public i:LB0/O;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Iterator;

.field public m:LL/e;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LB0/O;

.field public p:I


# direct methods
.method public constructor <init>(LB0/O;LJ0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/y;->o:LB0/O;

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
    iput-object p1, p0, LB0/y;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB0/y;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB0/y;->p:I

    .line 9
    .line 10
    iget-object p1, p0, LB0/y;->o:LB0/O;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LB0/O;->s(LB0/O;Ljava/util/List;LJ0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
