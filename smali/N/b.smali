.class public final LN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LN/e;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:[LN/c;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LN/e;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LN/b;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, LN/b;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, LN/b;->b:LN/e;

    .line 10
    .line 11
    iput-object p4, p0, LN/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LN/b;->d:Ljava/io/File;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x18

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-lt p1, p2, :cond_1

    .line 21
    .line 22
    const/16 p2, 0x22

    .line 23
    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget-object p3, LN/f;->d:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object p3, LN/f;->e:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p3, LN/f;->f:[B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object p3, LN/f;->g:[B

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object p3, LN/f;->h:[B

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object p3, p0, LN/b;->c:[B

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LN/b;->b:LN/e;

    .line 26
    .line 27
    invoke-interface {p1}, LN/e;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, LN/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LN/a;-><init>(LN/b;ILjava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN/b;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
