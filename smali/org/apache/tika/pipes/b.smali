.class public final synthetic Lorg/apache/tika/pipes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f:Lorg/apache/tika/pipes/PipesClient;

.field public final synthetic g:Lo1/c;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/pipes/PipesClient;Lo1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/pipes/b;->f:Lorg/apache/tika/pipes/PipesClient;

    iput-object p2, p0, Lorg/apache/tika/pipes/b;->g:Lo1/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/b;->g:Lo1/c;

    iget-object v1, p0, Lorg/apache/tika/pipes/b;->f:Lorg/apache/tika/pipes/PipesClient;

    invoke-static {v1, v0}, Lorg/apache/tika/pipes/PipesClient;->a(Lorg/apache/tika/pipes/PipesClient;Lo1/c;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
