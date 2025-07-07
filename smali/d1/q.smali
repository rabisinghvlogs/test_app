.class public final Ld1/q;
.super LQ0/i;
.source "SourceFile"

# interfaces
.implements LP0/l;


# instance fields
.field public final synthetic g:LP0/l;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LH0/i;


# direct methods
.method public constructor <init>(LP0/l;Ljava/lang/Object;LH0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/q;->g:LP0/l;

    .line 2
    .line 3
    iput-object p2, p0, Ld1/q;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld1/q;->i:LH0/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LQ0/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Ld1/q;->g:LP0/l;

    .line 5
    .line 6
    iget-object v1, p0, Ld1/q;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ld1/a;->a(LP0/l;Ljava/lang/Object;LF0/b;)LF0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ld1/q;->i:LH0/i;

    .line 15
    .line 16
    invoke-static {v0, p1}, LY0/v;->e(LH0/i;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, LF0/h;->a:LF0/h;

    .line 20
    .line 21
    return-object p1
.end method
