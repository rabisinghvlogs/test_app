.class public final Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;


# instance fields
.field public final f:La1/p;


# direct methods
.method public constructor <init>(La1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/r;->f:La1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->f:La1/p;

    .line 2
    .line 3
    check-cast v0, La1/o;

    .line 4
    .line 5
    iget-object v0, v0, La1/o;->i:La1/b;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, La1/r;->l(LH0/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LI0/a;->f:LI0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LF0/h;->a:LF0/h;

    .line 17
    .line 18
    return-object p1
.end method
