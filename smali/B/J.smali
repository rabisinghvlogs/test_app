.class public final LB/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, LB/H;->f:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, LB/I;->b:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LB/I;

    invoke-direct {v0, p0}, LB/I;-><init>(LB/J;)V

    iput-object v0, p0, LB/J;->a:LB/I;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LB/H;

    invoke-direct {v0, p0, p1}, LB/H;-><init>(LB/J;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LB/J;->a:LB/I;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LB/F;

    invoke-direct {v0, p0, p1}, LB/F;-><init>(LB/J;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LB/J;->a:LB/I;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LB/E;

    invoke-direct {v0, p0, p1}, LB/E;-><init>(LB/J;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LB/J;->a:LB/I;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, LB/D;

    invoke-direct {v0, p0, p1}, LB/D;-><init>(LB/J;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LB/J;->a:LB/I;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)LB/J;
    .locals 1

    .line 1
    new-instance v0, LB/J;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, LB/J;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LB/J;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LB/J;

    .line 12
    .line 13
    iget-object p1, p1, LB/J;->a:LB/I;

    .line 14
    .line 15
    iget-object v0, p0, LB/J;->a:LB/I;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/J;->a:LB/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LB/I;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
