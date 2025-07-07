.class public abstract LV/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB0/E;

    .line 2
    .line 3
    sget-object v1, LV/m;->a:LV/n;

    .line 4
    .line 5
    invoke-interface {v1}, LV/n;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LV/l;->a:LB0/E;

    .line 15
    .line 16
    return-void
.end method
