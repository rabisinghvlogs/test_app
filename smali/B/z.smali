.class public LB/z;
.super LB/B;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB/B;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LB/y;->i()Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LB/z;->a:Landroid/view/WindowInsets$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()LB/J;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB/B;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB/z;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LB/y;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LB/J;->a(Landroid/view/WindowInsets;)LB/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LB/J;->a:LB/I;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, LB/I;->i([Lu/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
