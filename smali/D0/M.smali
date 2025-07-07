.class public final LD0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/f;

.field public final b:LD0/d;

.field public c:LD0/h;

.field public d:Landroid/content/Context;

.field public final e:LD0/r;


# direct methods
.method public constructor <init>(Lv0/f;Landroid/content/Context;LD0/r;)V
    .locals 2

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD0/M;->a:Lv0/f;

    .line 10
    .line 11
    new-instance v0, LD0/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LD0/f;-><init>(Lv0/f;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LB0/E;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v0, v1}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LD0/d;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LD0/d;-><init>(LB0/E;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LD0/M;->b:LD0/d;

    .line 28
    .line 29
    iput-object p2, p0, LD0/M;->d:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, LD0/M;->e:LD0/r;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", Message: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", Stacktrace: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "WebChromeClientImpl"

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lv0/l;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/M;->c:LD0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD0/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LD0/h;-><init>(LD0/M;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD0/M;->c:LD0/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LD0/M;->c:LD0/h;

    .line 13
    .line 14
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/M;->d:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
