.class public final LY0/j;
.super LY0/S;
.source "SourceFile"

# interfaces
.implements LY0/i;


# instance fields
.field public final j:LY0/Z;


# direct methods
.method public constructor <init>(LY0/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/j;->j:LY0/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/U;->n()LY0/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LY0/Z;->w(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY0/j;->o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LF0/h;->a:LF0/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/U;->n()LY0/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LY0/j;->j:LY0/Z;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LY0/Z;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
