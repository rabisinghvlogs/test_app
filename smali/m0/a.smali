.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b;


# instance fields
.field public final synthetic a:Lm0/c;


# direct methods
.method public constructor <init>(Lm0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/a;->a:Lm0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/a;->a:Lm0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/c;->t:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm0/b;

    .line 20
    .line 21
    invoke-interface {v2}, Lm0/b;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v1, v0, Lm0/c;->r:Lio/flutter/plugin/platform/q;

    .line 26
    .line 27
    iget-object v2, v1, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, v1, Lio/flutter/plugin/platform/q;->v:Lio/flutter/plugin/platform/o;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/o;->e(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_2
    iget-object v1, v0, Lm0/c;->s:Lio/flutter/plugin/platform/p;

    .line 47
    .line 48
    iget-object v2, v1, Lio/flutter/plugin/platform/p;->i:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, v1, Lio/flutter/plugin/platform/p;->p:Lio/flutter/plugin/platform/o;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/o;->e(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    iget-object v0, v0, Lm0/c;->k:Lu0/j;

    .line 68
    .line 69
    iput-object v1, v0, Lu0/j;->b:[B

    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
