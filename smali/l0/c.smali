.class public final synthetic Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ll0/e;


# direct methods
.method public synthetic constructor <init>(Ll0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->a:Ll0/e;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->a:Ll0/e;

    invoke-virtual {v0}, Ll0/e;->onBackPressed()V

    return-void
.end method
