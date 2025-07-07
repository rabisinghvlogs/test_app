.class public final Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f:Ll0/o;

.field public final synthetic g:Ll0/h;


# direct methods
.method public constructor <init>(Ll0/h;Ll0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/g;->g:Ll0/h;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/g;->f:Ll0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g;->g:Ll0/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll0/h;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ll0/h;->e:Ll0/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ll0/g;->f:Ll0/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ll0/h;->e:Ll0/g;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, Ll0/h;->g:Z

    .line 24
    .line 25
    return v0
.end method
