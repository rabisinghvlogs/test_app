.class public final LX/h;
.super LX/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LX/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationMode"

    .line 7
    .line 8
    invoke-static {v0, p2}, LA0/b;->m(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, LX/h;->b:I

    .line 17
    .line 18
    iput-object p3, p0, LX/h;->c:LX/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;LP0/l;)LX/g;
    .locals 3

    .line 1
    iget-object v0, p0, LX/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LP0/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, LX/f;

    .line 18
    .line 19
    iget-object v1, p0, LX/h;->c:LX/a;

    .line 20
    .line 21
    iget v2, p0, LX/h;->b:I

    .line 22
    .line 23
    invoke-direct {p2, v0, p1, v1, v2}, LX/f;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/a;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p2
.end method
