.class public final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b;


# instance fields
.field public final synthetic a:Lm0/c;

.field public final synthetic b:Lm0/g;


# direct methods
.method public constructor <init>(Lm0/g;Lm0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/e;->b:Lm0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/e;->a:Lm0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e;->b:Lm0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/g;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/e;->a:Lm0/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
