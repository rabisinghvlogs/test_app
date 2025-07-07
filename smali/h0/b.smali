.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/o;
.implements Lv0/m;
.implements Lx1/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln0/c;)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, Lh0/b;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln0/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LB0/i;

    const-string v2, "flutter/deferredcomponent"

    sget-object v3, Lv0/r;->a:Lv0/r;

    const/16 v4, 0xf

    invoke-direct {v1, p1, v2, v3, v4}, LB0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v0}, LB0/i;->R(Lv0/m;)V

    .line 6
    invoke-static {}, LB0/i;->H()LB0/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final d(Lh1/l;)Z
    .locals 2

    .line 1
    sget-object v0, Li1/d;->c:Lh1/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1/l;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, LX0/l;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static e(Ljava/lang/String;Z)Lh1/l;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li1/b;->a:Lh1/b;

    .line 7
    .line 8
    new-instance v0, Lh1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lh1/a;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Li1/b;->d(Lh1/a;Z)Lh1/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Ljava/io/File;)Lh1/l;
    .locals 1

    .line 1
    sget-object v0, Lh1/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString()"

    .line 8
    .line 9
    invoke-static {p0, v0}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lh0/b;->e(Ljava/lang/String;Z)Lh1/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Li/j;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Li/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Ljava/lang/String;)Lx1/b;
    .locals 0

    .line 1
    sget-object p1, Lz1/b;->f:Lz1/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(LP/O;Li0/h;)V
    .locals 0

    .line 1
    iget p1, p0, Lh0/b;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Li0/h;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Li0/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
