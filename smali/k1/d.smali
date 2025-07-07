.class public abstract Lk1/d;
.super Lk1/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll1/a;->a:[Ljava/nio/file/OpenOption;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk1/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk1/c;-><init>(Lk1/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
