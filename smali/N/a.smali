.class public final synthetic LN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:LN/b;

.field public final synthetic g:I

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LN/b;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/a;->f:LN/b;

    iput p2, p0, LN/a;->g:I

    iput-object p3, p0, LN/a;->h:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN/a;->f:LN/b;

    .line 2
    .line 3
    iget-object v0, v0, LN/b;->b:LN/e;

    .line 4
    .line 5
    iget v1, p0, LN/a;->g:I

    .line 6
    .line 7
    iget-object v2, p0, LN/a;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LN/e;->e(ILjava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
