.class public abstract Ll0/e;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# static fields
.field public static final j:I


# instance fields
.field public f:Z

.field public g:Ll0/h;

.field public final h:Landroidx/lifecycle/t;

.field public final i:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ll0/e;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll0/e;->f:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ll0/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ll0/d;-><init>(Ll0/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ll0/c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ll0/c;-><init>(Ll0/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Ll0/e;->i:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/t;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll0/e;->h:Landroidx/lifecycle/t;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/e;->h:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "transparent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Name is null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dart_entrypoint"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll0/e;->g()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "io.flutter.Entrypoint"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ll0/e;->g()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "io.flutter.InitialRoute"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ll0/e;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LC/e;->i(Ll0/e;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ll0/e;->i:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, LC/e;->r(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ll0/e;->f:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Ll0/e;->f:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LC/e;->i(Ll0/e;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ll0/e;->i:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, LC/e;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Ll0/e;->f:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_engine_with_activity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ll0/e;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ll0/e;->g:Ll0/h;

    .line 19
    .line 20
    iget-boolean v2, v2, Ll0/h;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ll0/e;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Ll0/h;->i:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ll0/h;->b:Lm0/c;

    .line 22
    .line 23
    iget-object v0, v0, Lm0/c;->d:Lm0/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm0/d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, LE0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lm0/d;->f:Lj/w0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, v0, Lj/w0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lv0/o;

    .line 67
    .line 68
    invoke-interface {v3, p1, p2, p3}, Lv0/o;->a(IILandroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw p1

    .line 92
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 93
    .line 94
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 101
    .line 102
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ll0/h;->b:Lm0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lm0/c;->i:Lu0/a;

    .line 19
    .line 20
    iget-object v0, v0, Lu0/a;->a:LB0/i;

    .line 21
    .line 22
    const-string v1, "popRoute"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, LB0/i;->I(Ljava/lang/String;Ljava/lang/Object;Li0/h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll0/e;->g()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "FlutterActivity"

    .line 21
    .line 22
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ll0/e;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Ll0/h;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ll0/h;-><init>(Ll0/e;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v1, :cond_1f

    .line 57
    .line 58
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Ll0/e;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v5, Lm0/h;->c:Lm0/h;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, Lm0/h;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6}, Lm0/h;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lm0/h;->c:Lm0/h;

    .line 77
    .line 78
    :cond_2
    sget-object v5, Lm0/h;->c:Lm0/h;

    .line 79
    .line 80
    iget-object v5, v5, Lm0/h;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lm0/c;

    .line 87
    .line 88
    iput-object v5, v0, Ll0/h;->b:Lm0/c;

    .line 89
    .line 90
    iput-boolean v3, v0, Ll0/h;->f:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 99
    .line 100
    const-string v2, "\'"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LA0/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Ll0/h;->b:Lm0/c;

    .line 116
    .line 117
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "cached_engine_group_id"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v5, Lm0/h;->b:Lm0/h;

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    const-class v5, Lm0/h;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_1
    sget-object v6, Lm0/h;->b:Lm0/h;

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    new-instance v6, Lm0/h;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v6, v7}, Lm0/h;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lm0/h;->b:Lm0/h;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_1
    monitor-exit v5

    .line 154
    goto :goto_3

    .line 155
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_3
    sget-object v5, Lm0/h;->b:Lm0/h;

    .line 158
    .line 159
    iget-object v5, v5, Lm0/h;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lm0/g;

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    new-instance v1, Lm0/f;

    .line 170
    .line 171
    iget-object v6, v0, Ll0/h;->a:Ll0/e;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v6}, Lm0/f;-><init>(Ll0/e;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ll0/h;->a(Lm0/f;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Lm0/g;->a(Lm0/f;)Lm0/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 187
    .line 188
    iput-boolean v2, v0, Ll0/h;->f:Z

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 195
    .line 196
    const-string v2, "\'"

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LA0/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance v1, Lm0/g;

    .line 207
    .line 208
    iget-object v5, v0, Ll0/h;->a:Ll0/e;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, Ll0/h;->a:Ll0/e;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v8, "trace-startup"

    .line 225
    .line 226
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    const-string v8, "--trace-startup"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    const-string v8, "start-paused"

    .line 238
    .line 239
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    const-string v8, "--start-paused"

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    const-string v8, "vm-service-port"

    .line 251
    .line 252
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const-string v9, "--vm-service-port="

    .line 257
    .line 258
    if-lez v8, :cond_b

    .line 259
    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    const-string v8, "observatory-port"

    .line 281
    .line 282
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-lez v8, :cond_c

    .line 287
    .line 288
    new-instance v10, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_4
    const-string v8, "disable-service-auth-codes"

    .line 308
    .line 309
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_d

    .line 314
    .line 315
    const-string v8, "--disable-service-auth-codes"

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_d
    const-string v8, "endless-trace-buffer"

    .line 321
    .line 322
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_e

    .line 327
    .line 328
    const-string v8, "--endless-trace-buffer"

    .line 329
    .line 330
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_e
    const-string v8, "use-test-fonts"

    .line 334
    .line 335
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_f

    .line 340
    .line 341
    const-string v8, "--use-test-fonts"

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_f
    const-string v8, "enable-dart-profiling"

    .line 347
    .line 348
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_10

    .line 353
    .line 354
    const-string v8, "--enable-dart-profiling"

    .line 355
    .line 356
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_10
    const-string v8, "enable-software-rendering"

    .line 360
    .line 361
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_11

    .line 366
    .line 367
    const-string v8, "--enable-software-rendering"

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_11
    const-string v8, "skia-deterministic-rendering"

    .line 373
    .line 374
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_12

    .line 379
    .line 380
    const-string v8, "--skia-deterministic-rendering"

    .line 381
    .line 382
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_12
    const-string v8, "trace-skia"

    .line 386
    .line 387
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_13

    .line 392
    .line 393
    const-string v8, "--trace-skia"

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_13
    const-string v8, "trace-skia-allowlist"

    .line 399
    .line 400
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-eqz v8, :cond_14

    .line 405
    .line 406
    const-string v9, "--trace-skia-allowlist="

    .line 407
    .line 408
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_14
    const-string v8, "trace-systrace"

    .line 416
    .line 417
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_15

    .line 422
    .line 423
    const-string v8, "--trace-systrace"

    .line 424
    .line 425
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_15
    const-string v8, "trace-to-file"

    .line 429
    .line 430
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_16

    .line 435
    .line 436
    new-instance v9, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v10, "--trace-to-file="

    .line 439
    .line 440
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_16
    const-string v8, "enable-impeller"

    .line 458
    .line 459
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_18

    .line 464
    .line 465
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_17

    .line 470
    .line 471
    const-string v8, "--enable-impeller=true"

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_17
    const-string v8, "--enable-impeller=false"

    .line 478
    .line 479
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_18
    :goto_5
    const-string v8, "enable-vulkan-validation"

    .line 483
    .line 484
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_19

    .line 489
    .line 490
    const-string v8, "--enable-vulkan-validation"

    .line 491
    .line 492
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_19
    const-string v8, "dump-skp-on-shader-compilation"

    .line 496
    .line 497
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1a

    .line 502
    .line 503
    const-string v8, "--dump-skp-on-shader-compilation"

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_1a
    const-string v8, "cache-sksl"

    .line 509
    .line 510
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_1b

    .line 515
    .line 516
    const-string v8, "--cache-sksl"

    .line 517
    .line 518
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_1b
    const-string v8, "purge-persistent-cache"

    .line 522
    .line 523
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_1c

    .line 528
    .line 529
    const-string v8, "--purge-persistent-cache"

    .line 530
    .line 531
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_1c
    const-string v8, "verbose-logging"

    .line 535
    .line 536
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_1d

    .line 541
    .line 542
    const-string v8, "--verbose-logging"

    .line 543
    .line 544
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_1d
    const-string v8, "dart-flags"

    .line 548
    .line 549
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_1e

    .line 554
    .line 555
    new-instance v9, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v10, "--dart-flags="

    .line 558
    .line 559
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_1e
    new-instance v6, Ljava/util/HashSet;

    .line 577
    .line 578
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    new-array v7, v7, [Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, [Ljava/lang/String;

    .line 592
    .line 593
    invoke-direct {v1, v5, v6}, Lm0/g;-><init>(Ll0/e;[Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v5, Lm0/f;

    .line 597
    .line 598
    iget-object v6, v0, Ll0/h;->a:Ll0/e;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-direct {v5, v6}, Lm0/f;-><init>(Ll0/e;)V

    .line 604
    .line 605
    .line 606
    iput-boolean v2, v5, Lm0/f;->e:Z

    .line 607
    .line 608
    iget-object v6, v0, Ll0/h;->a:Ll0/e;

    .line 609
    .line 610
    invoke-virtual {v6}, Ll0/e;->j()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    iput-boolean v6, v5, Lm0/f;->f:Z

    .line 615
    .line 616
    invoke-virtual {v0, v5}, Ll0/h;->a(Lm0/f;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v5}, Lm0/g;->a(Lm0/f;)Lm0/c;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 624
    .line 625
    iput-boolean v2, v0, Ll0/h;->f:Z

    .line 626
    .line 627
    :cond_1f
    :goto_6
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 633
    .line 634
    iget-object v1, v1, Lm0/c;->d:Lm0/d;

    .line 635
    .line 636
    iget-object v5, v0, Ll0/h;->a:Ll0/e;

    .line 637
    .line 638
    iget-object v5, v5, Ll0/e;->h:Landroidx/lifecycle/t;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 644
    .line 645
    invoke-static {v6}, LE0/a;->b(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :try_start_2
    iget-object v6, v1, Lm0/d;->e:Ll0/h;

    .line 649
    .line 650
    if-eqz v6, :cond_20

    .line 651
    .line 652
    invoke-virtual {v6}, Ll0/h;->b()V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :catchall_1
    move-exception p1

    .line 657
    goto/16 :goto_1b

    .line 658
    .line 659
    :cond_20
    :goto_7
    invoke-virtual {v1}, Lm0/d;->e()V

    .line 660
    .line 661
    .line 662
    iput-object v0, v1, Lm0/d;->e:Ll0/h;

    .line 663
    .line 664
    iget-object v6, v0, Ll0/h;->a:Ll0/e;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v6, v5}, Lm0/d;->b(Ll0/e;Landroidx/lifecycle/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 670
    .line 671
    .line 672
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v5, v0, Ll0/h;->b:Lm0/c;

    .line 681
    .line 682
    new-instance v6, Lio/flutter/plugin/platform/f;

    .line 683
    .line 684
    iget-object v5, v5, Lm0/c;->l:LP/O;

    .line 685
    .line 686
    invoke-direct {v6, v1, v5, v1}, Lio/flutter/plugin/platform/f;-><init>(Ll0/e;LP/O;Ll0/e;)V

    .line 687
    .line 688
    .line 689
    iput-object v6, v0, Ll0/h;->d:Lio/flutter/plugin/platform/f;

    .line 690
    .line 691
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 692
    .line 693
    iget-object v5, v0, Ll0/h;->b:Lm0/c;

    .line 694
    .line 695
    iget-object v1, v1, Ll0/e;->g:Ll0/h;

    .line 696
    .line 697
    iget-boolean v1, v1, Ll0/h;->f:Z

    .line 698
    .line 699
    if-eqz v1, :cond_21

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_21
    invoke-static {v5}, Lz1/h;->r(Lm0/c;)V

    .line 703
    .line 704
    .line 705
    :goto_8
    iput-boolean v3, v0, Ll0/h;->i:Z

    .line 706
    .line 707
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 708
    .line 709
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 710
    .line 711
    .line 712
    if-eqz p1, :cond_22

    .line 713
    .line 714
    const-string v1, "plugins"

    .line 715
    .line 716
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 717
    .line 718
    .line 719
    const-string v1, "framework"

    .line 720
    .line 721
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    goto :goto_9

    .line 726
    :cond_22
    move-object p1, v4

    .line 727
    :goto_9
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 728
    .line 729
    invoke-virtual {v1}, Ll0/e;->j()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_25

    .line 734
    .line 735
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 736
    .line 737
    iget-object v1, v1, Lm0/c;->k:Lu0/j;

    .line 738
    .line 739
    iput-boolean v3, v1, Lu0/j;->e:Z

    .line 740
    .line 741
    iget-object v5, v1, Lu0/j;->d:Li0/h;

    .line 742
    .line 743
    if-eqz v5, :cond_23

    .line 744
    .line 745
    invoke-static {p1}, Lu0/j;->a([B)Ljava/util/HashMap;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v5, v6}, Li0/h;->c(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iput-object v4, v1, Lu0/j;->d:Li0/h;

    .line 753
    .line 754
    iput-object p1, v1, Lu0/j;->b:[B

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_23
    iget-boolean v5, v1, Lu0/j;->f:Z

    .line 758
    .line 759
    if-eqz v5, :cond_24

    .line 760
    .line 761
    invoke-static {p1}, Lu0/j;->a([B)Ljava/util/HashMap;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    new-instance v6, Li0/h;

    .line 766
    .line 767
    const/4 v7, 0x1

    .line 768
    invoke-direct {v6, v1, p1, v7}, Li0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    iget-object p1, v1, Lu0/j;->c:LB0/i;

    .line 772
    .line 773
    const-string v1, "push"

    .line 774
    .line 775
    invoke-virtual {p1, v1, v5, v6}, LB0/i;->I(Ljava/lang/String;Ljava/lang/Object;Li0/h;)V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_24
    iput-object p1, v1, Lu0/j;->b:[B

    .line 780
    .line 781
    :cond_25
    :goto_a
    iget-object p1, v0, Ll0/h;->a:Ll0/e;

    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object p1, v0, Ll0/h;->b:Lm0/c;

    .line 787
    .line 788
    iget-object p1, p1, Lm0/c;->d:Lm0/d;

    .line 789
    .line 790
    invoke-virtual {p1}, Lm0/d;->f()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_28

    .line 795
    .line 796
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 797
    .line 798
    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :try_start_3
    iget-object p1, p1, Lm0/d;->f:Lj/w0;

    .line 802
    .line 803
    iget-object p1, p1, Lj/w0;->g:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Ljava/util/HashSet;

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 815
    if-nez v0, :cond_26

    .line 816
    .line 817
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 818
    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_26
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    if-nez p1, :cond_27

    .line 826
    .line 827
    throw v4

    .line 828
    :cond_27
    new-instance p1, Ljava/lang/ClassCastException;

    .line 829
    .line 830
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 831
    .line 832
    .line 833
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 834
    :catchall_2
    move-exception p1

    .line 835
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :catchall_3
    move-exception v0

    .line 840
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    :goto_b
    throw p1

    .line 844
    :cond_28
    const-string p1, "FlutterEngineCxnRegstry"

    .line 845
    .line 846
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 847
    .line 848
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    :goto_c
    iget-object p1, p0, Ll0/e;->h:Landroidx/lifecycle/t;

    .line 852
    .line 853
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 854
    .line 855
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/k;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, Ll0/e;->c()I

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    const/4 v0, 0x2

    .line 863
    if-ne p1, v0, :cond_29

    .line 864
    .line 865
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 870
    .line 871
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 875
    .line 876
    .line 877
    :cond_29
    iget-object p1, p0, Ll0/e;->g:Ll0/h;

    .line 878
    .line 879
    invoke-virtual {p0}, Ll0/e;->c()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-ne v1, v3, :cond_2a

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    :cond_2a
    if-ne v0, v3, :cond_2b

    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    goto :goto_d

    .line 890
    :cond_2b
    const/4 v0, 0x0

    .line 891
    :goto_d
    invoke-virtual {p1}, Ll0/h;->c()V

    .line 892
    .line 893
    .line 894
    iget-object v1, p1, Ll0/h;->a:Ll0/e;

    .line 895
    .line 896
    invoke-virtual {v1}, Ll0/e;->c()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-ne v1, v3, :cond_2d

    .line 901
    .line 902
    new-instance v1, Ll0/k;

    .line 903
    .line 904
    iget-object v4, p1, Ll0/h;->a:Ll0/e;

    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v5, p1, Ll0/h;->a:Ll0/e;

    .line 910
    .line 911
    invoke-virtual {v5}, Ll0/e;->c()I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-ne v5, v3, :cond_2c

    .line 916
    .line 917
    const/4 v5, 0x0

    .line 918
    goto :goto_e

    .line 919
    :cond_2c
    const/4 v5, 0x1

    .line 920
    :goto_e
    invoke-direct {v1, v4, v5}, Ll0/k;-><init>(Ll0/e;Z)V

    .line 921
    .line 922
    .line 923
    iget-object v4, p1, Ll0/h;->a:Ll0/e;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v4, Ll0/o;

    .line 929
    .line 930
    iget-object v5, p1, Ll0/h;->a:Ll0/e;

    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-direct {v4, v5, v1}, Ll0/o;-><init>(Ll0/e;Ll0/k;)V

    .line 936
    .line 937
    .line 938
    iput-object v4, p1, Ll0/h;->c:Ll0/o;

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_2d
    new-instance v1, Ll0/m;

    .line 942
    .line 943
    iget-object v4, p1, Ll0/h;->a:Ll0/e;

    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    invoke-direct {v1, v4, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 950
    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    iput-boolean v4, v1, Ll0/m;->f:Z

    .line 954
    .line 955
    iput-boolean v4, v1, Ll0/m;->g:Z

    .line 956
    .line 957
    new-instance v4, Ll0/l;

    .line 958
    .line 959
    invoke-direct {v4, v1}, Ll0/l;-><init>(Ll0/m;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 963
    .line 964
    .line 965
    iget-object v4, p1, Ll0/h;->a:Ll0/e;

    .line 966
    .line 967
    invoke-virtual {v4}, Ll0/e;->c()I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-ne v4, v3, :cond_2e

    .line 972
    .line 973
    const/4 v4, 0x1

    .line 974
    goto :goto_f

    .line 975
    :cond_2e
    const/4 v4, 0x0

    .line 976
    :goto_f
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 977
    .line 978
    .line 979
    iget-object v4, p1, Ll0/h;->a:Ll0/e;

    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v4, Ll0/o;

    .line 985
    .line 986
    iget-object v5, p1, Ll0/h;->a:Ll0/e;

    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-direct {v4, v5, v1}, Ll0/o;-><init>(Ll0/e;Ll0/m;)V

    .line 992
    .line 993
    .line 994
    iput-object v4, p1, Ll0/h;->c:Ll0/o;

    .line 995
    .line 996
    :goto_10
    iget-object v1, p1, Ll0/h;->c:Ll0/o;

    .line 997
    .line 998
    iget-object v4, p1, Ll0/h;->k:Ll0/f;

    .line 999
    .line 1000
    iget-object v1, v1, Ll0/o;->k:Ljava/util/HashSet;

    .line 1001
    .line 1002
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, p1, Ll0/h;->a:Ll0/e;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, p1, Ll0/h;->c:Ll0/o;

    .line 1011
    .line 1012
    iget-object v10, p1, Ll0/h;->b:Lm0/c;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Ll0/o;->c()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_30

    .line 1025
    .line 1026
    iget-object v4, v1, Ll0/o;->m:Lm0/c;

    .line 1027
    .line 1028
    if-ne v10, v4, :cond_2f

    .line 1029
    .line 1030
    goto/16 :goto_19

    .line 1031
    .line 1032
    :cond_2f
    invoke-virtual {v1}, Ll0/o;->a()V

    .line 1033
    .line 1034
    .line 1035
    :cond_30
    iput-object v10, v1, Ll0/o;->m:Lm0/c;

    .line 1036
    .line 1037
    iget-object v4, v10, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 1038
    .line 1039
    iget-boolean v5, v4, Lio/flutter/embedding/engine/renderer/l;->d:Z

    .line 1040
    .line 1041
    iput-boolean v5, v1, Ll0/o;->l:Z

    .line 1042
    .line 1043
    iget-object v5, v1, Ll0/o;->i:Landroid/view/View;

    .line 1044
    .line 1045
    invoke-interface {v5, v4}, Lio/flutter/embedding/engine/renderer/n;->a(Lio/flutter/embedding/engine/renderer/l;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v11, v1, Ll0/o;->A:Ll0/f;

    .line 1049
    .line 1050
    iget-object v5, v4, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1051
    .line 1052
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/m;)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v4, v4, Lio/flutter/embedding/engine/renderer/l;->d:Z

    .line 1056
    .line 1057
    if-eqz v4, :cond_31

    .line 1058
    .line 1059
    invoke-virtual {v11}, Ll0/f;->b()V

    .line 1060
    .line 1061
    .line 1062
    :cond_31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1063
    .line 1064
    const/16 v5, 0x18

    .line 1065
    .line 1066
    if-lt v4, v5, :cond_32

    .line 1067
    .line 1068
    new-instance v4, LP/O;

    .line 1069
    .line 1070
    iget-object v5, v1, Ll0/o;->m:Lm0/c;

    .line 1071
    .line 1072
    iget-object v5, v5, Lm0/c;->h:Ln0/a;

    .line 1073
    .line 1074
    invoke-direct {v4, v1, v5}, LP/O;-><init>(Lx0/a;Ln0/a;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v4, v1, Ll0/o;->o:LP/O;

    .line 1078
    .line 1079
    :cond_32
    new-instance v12, Lio/flutter/plugin/editing/j;

    .line 1080
    .line 1081
    iget-object v4, v1, Ll0/o;->m:Lm0/c;

    .line 1082
    .line 1083
    iget-object v6, v4, Lm0/c;->q:LP/O;

    .line 1084
    .line 1085
    iget-object v8, v4, Lm0/c;->r:Lio/flutter/plugin/platform/q;

    .line 1086
    .line 1087
    iget-object v9, v4, Lm0/c;->s:Lio/flutter/plugin/platform/p;

    .line 1088
    .line 1089
    iget-object v7, v4, Lm0/c;->m:Ln0/a;

    .line 1090
    .line 1091
    move-object v4, v12

    .line 1092
    move-object v5, v1

    .line 1093
    invoke-direct/range {v4 .. v9}, Lio/flutter/plugin/editing/j;-><init>(Landroid/view/View;LP/O;Ln0/a;Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/p;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v12, v1, Ll0/o;->p:Lio/flutter/plugin/editing/j;

    .line 1097
    .line 1098
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    const-string v5, "textservices"

    .line 1103
    .line 1104
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, Landroid/view/textservice/TextServicesManager;

    .line 1109
    .line 1110
    iput-object v4, v1, Ll0/o;->v:Landroid/view/textservice/TextServicesManager;

    .line 1111
    .line 1112
    new-instance v5, Lio/flutter/plugin/editing/g;

    .line 1113
    .line 1114
    iget-object v6, v1, Ll0/o;->m:Lm0/c;

    .line 1115
    .line 1116
    iget-object v6, v6, Lm0/c;->o:Ln0/a;

    .line 1117
    .line 1118
    invoke-direct {v5, v4, v6}, Lio/flutter/plugin/editing/g;-><init>(Landroid/view/textservice/TextServicesManager;Ln0/a;)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v5, v1, Ll0/o;->q:Lio/flutter/plugin/editing/g;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :catch_1
    const-string v4, "FlutterView"

    .line 1125
    .line 1126
    const-string v5, "TextServicesManager not supported by device, spell check disabled."

    .line 1127
    .line 1128
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    :goto_11
    new-instance v4, LP/O;

    .line 1132
    .line 1133
    iget-object v5, v1, Ll0/o;->p:Lio/flutter/plugin/editing/j;

    .line 1134
    .line 1135
    iget-object v5, v5, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1136
    .line 1137
    iget-object v6, v1, Ll0/o;->m:Lm0/c;

    .line 1138
    .line 1139
    iget-object v6, v6, Lm0/c;->m:Ln0/a;

    .line 1140
    .line 1141
    invoke-direct {v4, v1, v5, v6}, LP/O;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Ln0/a;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v4, v1, Ll0/o;->m:Lm0/c;

    .line 1145
    .line 1146
    iget-object v4, v4, Lm0/c;->e:Lw0/b;

    .line 1147
    .line 1148
    iput-object v4, v1, Ll0/o;->r:Lw0/b;

    .line 1149
    .line 1150
    new-instance v4, LB0/i;

    .line 1151
    .line 1152
    invoke-direct {v4, v1}, LB0/i;-><init>(Ll0/y;)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v4, v1, Ll0/o;->s:LB0/i;

    .line 1156
    .line 1157
    new-instance v4, Ll0/b;

    .line 1158
    .line 1159
    iget-object v5, v1, Ll0/o;->m:Lm0/c;

    .line 1160
    .line 1161
    iget-object v5, v5, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 1162
    .line 1163
    invoke-direct {v4, v5, v2}, Ll0/b;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v4, v1, Ll0/o;->t:Ll0/b;

    .line 1167
    .line 1168
    new-instance v12, Lio/flutter/view/l;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    const-string v5, "accessibility"

    .line 1175
    .line 1176
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    move-object v7, v4

    .line 1181
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    iget-object v4, v1, Ll0/o;->m:Lm0/c;

    .line 1192
    .line 1193
    iget-object v9, v4, Lm0/c;->r:Lio/flutter/plugin/platform/q;

    .line 1194
    .line 1195
    iget-object v6, v10, Lm0/c;->f:LB0/i;

    .line 1196
    .line 1197
    move-object v4, v12

    .line 1198
    move-object v5, v1

    .line 1199
    invoke-direct/range {v4 .. v9}, Lio/flutter/view/l;-><init>(Landroid/view/View;LB0/i;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/k;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v12, v1, Ll0/o;->u:Lio/flutter/view/l;

    .line 1203
    .line 1204
    iget-object v4, v1, Ll0/o;->y:LB0/E;

    .line 1205
    .line 1206
    iput-object v4, v12, Lio/flutter/view/l;->s:LB0/E;

    .line 1207
    .line 1208
    iget-object v4, v12, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    iget-object v5, v1, Ll0/o;->u:Lio/flutter/view/l;

    .line 1215
    .line 1216
    iget-object v5, v5, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1217
    .line 1218
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    iget-object v6, v1, Ll0/o;->m:Lm0/c;

    .line 1223
    .line 1224
    iget-object v6, v6, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 1225
    .line 1226
    iget-object v6, v6, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1227
    .line 1228
    invoke-virtual {v6}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-nez v6, :cond_34

    .line 1233
    .line 1234
    if-nez v4, :cond_33

    .line 1235
    .line 1236
    if-nez v5, :cond_33

    .line 1237
    .line 1238
    const/4 v4, 0x1

    .line 1239
    goto :goto_12

    .line 1240
    :cond_33
    const/4 v4, 0x0

    .line 1241
    :goto_12
    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_13

    .line 1245
    :cond_34
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1246
    .line 1247
    .line 1248
    :goto_13
    iget-object v4, v1, Ll0/o;->m:Lm0/c;

    .line 1249
    .line 1250
    iget-object v5, v4, Lm0/c;->r:Lio/flutter/plugin/platform/q;

    .line 1251
    .line 1252
    iget-object v6, v1, Ll0/o;->u:Lio/flutter/view/l;

    .line 1253
    .line 1254
    iget-object v7, v5, Lio/flutter/plugin/platform/q;->h:Lio/flutter/plugin/platform/a;

    .line 1255
    .line 1256
    iput-object v6, v7, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 1257
    .line 1258
    new-instance v6, Ll0/b;

    .line 1259
    .line 1260
    iget-object v4, v4, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 1261
    .line 1262
    invoke-direct {v6, v4, v3}, Ll0/b;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v6, v5, Lio/flutter/plugin/platform/q;->b:Ll0/b;

    .line 1266
    .line 1267
    iget-object v4, v1, Ll0/o;->m:Lm0/c;

    .line 1268
    .line 1269
    iget-object v5, v4, Lm0/c;->s:Lio/flutter/plugin/platform/p;

    .line 1270
    .line 1271
    iget-object v6, v1, Ll0/o;->u:Lio/flutter/view/l;

    .line 1272
    .line 1273
    iget-object v7, v5, Lio/flutter/plugin/platform/p;->h:Lio/flutter/plugin/platform/a;

    .line 1274
    .line 1275
    iput-object v6, v7, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 1276
    .line 1277
    new-instance v6, Ll0/b;

    .line 1278
    .line 1279
    iget-object v4, v4, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 1280
    .line 1281
    invoke-direct {v6, v4, v3}, Ll0/b;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v6, v5, Lio/flutter/plugin/platform/p;->b:Ll0/b;

    .line 1285
    .line 1286
    iget-object v4, v1, Ll0/o;->p:Lio/flutter/plugin/editing/j;

    .line 1287
    .line 1288
    iget-object v4, v4, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1289
    .line 1290
    invoke-virtual {v4, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, Ll0/o;->d()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    const-string v5, "show_password"

    .line 1305
    .line 1306
    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    iget-object v6, v1, Ll0/o;->z:LF/a;

    .line 1311
    .line 1312
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Ll0/o;->e()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v4, v10, Lm0/c;->r:Lio/flutter/plugin/platform/q;

    .line 1319
    .line 1320
    iput-object v1, v4, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 1321
    .line 1322
    const/4 v5, 0x0

    .line 1323
    :goto_14
    iget-object v6, v4, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    .line 1324
    .line 1325
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    if-ge v5, v7, :cond_35

    .line 1330
    .line 1331
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    check-cast v6, Lio/flutter/plugin/platform/j;

    .line 1336
    .line 1337
    iget-object v7, v4, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 1338
    .line 1339
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1340
    .line 1341
    .line 1342
    add-int/lit8 v5, v5, 0x1

    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :cond_35
    const/4 v5, 0x0

    .line 1346
    :goto_15
    iget-object v6, v4, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    .line 1347
    .line 1348
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    if-ge v5, v7, :cond_36

    .line 1353
    .line 1354
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    check-cast v6, Lq0/a;

    .line 1359
    .line 1360
    iget-object v7, v4, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 1361
    .line 1362
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1363
    .line 1364
    .line 1365
    add-int/lit8 v5, v5, 0x1

    .line 1366
    .line 1367
    goto :goto_15

    .line 1368
    :cond_36
    const/4 v5, 0x0

    .line 1369
    :goto_16
    iget-object v6, v4, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 1370
    .line 1371
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    if-ge v5, v7, :cond_37

    .line 1376
    .line 1377
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    check-cast v6, Lio/flutter/plugin/platform/g;

    .line 1382
    .line 1383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    add-int/lit8 v5, v5, 0x1

    .line 1387
    .line 1388
    goto :goto_16

    .line 1389
    :cond_37
    iget-object v4, v10, Lm0/c;->s:Lio/flutter/plugin/platform/p;

    .line 1390
    .line 1391
    iput-object v1, v4, Lio/flutter/plugin/platform/p;->d:Ll0/o;

    .line 1392
    .line 1393
    const/4 v5, 0x0

    .line 1394
    :goto_17
    iget-object v6, v4, Lio/flutter/plugin/platform/p;->j:Landroid/util/SparseArray;

    .line 1395
    .line 1396
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    if-ge v5, v7, :cond_38

    .line 1401
    .line 1402
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    check-cast v6, Lq0/a;

    .line 1407
    .line 1408
    iget-object v7, v4, Lio/flutter/plugin/platform/p;->d:Ll0/o;

    .line 1409
    .line 1410
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1411
    .line 1412
    .line 1413
    add-int/lit8 v5, v5, 0x1

    .line 1414
    .line 1415
    goto :goto_17

    .line 1416
    :cond_38
    :goto_18
    iget-object v5, v4, Lio/flutter/plugin/platform/p;->i:Landroid/util/SparseArray;

    .line 1417
    .line 1418
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    if-ge v2, v6, :cond_39

    .line 1423
    .line 1424
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    check-cast v5, Lio/flutter/plugin/platform/g;

    .line 1429
    .line 1430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    add-int/lit8 v2, v2, 0x1

    .line 1434
    .line 1435
    goto :goto_18

    .line 1436
    :cond_39
    iget-object v2, v1, Ll0/o;->n:Ljava/util/HashSet;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-nez v4, :cond_3e

    .line 1447
    .line 1448
    iget-boolean v1, v1, Ll0/o;->l:Z

    .line 1449
    .line 1450
    if-eqz v1, :cond_3a

    .line 1451
    .line 1452
    invoke-virtual {v11}, Ll0/f;->b()V

    .line 1453
    .line 1454
    .line 1455
    :cond_3a
    :goto_19
    iget-object v1, p1, Ll0/h;->c:Ll0/o;

    .line 1456
    .line 1457
    sget v2, Ll0/e;->j:I

    .line 1458
    .line 1459
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 1460
    .line 1461
    .line 1462
    if-eqz v0, :cond_3d

    .line 1463
    .line 1464
    iget-object v0, p1, Ll0/h;->c:Ll0/o;

    .line 1465
    .line 1466
    iget-object v1, p1, Ll0/h;->a:Ll0/e;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ll0/e;->c()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-ne v1, v3, :cond_3c

    .line 1473
    .line 1474
    iget-object v1, p1, Ll0/h;->e:Ll0/g;

    .line 1475
    .line 1476
    if-eqz v1, :cond_3b

    .line 1477
    .line 1478
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    iget-object v2, p1, Ll0/h;->e:Ll0/g;

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_3b
    new-instance v1, Ll0/g;

    .line 1488
    .line 1489
    invoke-direct {v1, p1, v0}, Ll0/g;-><init>(Ll0/h;Ll0/o;)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v1, p1, Ll0/h;->e:Ll0/g;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iget-object v1, p1, Ll0/h;->e:Ll0/g;

    .line 1499
    .line 1500
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1a

    .line 1504
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1505
    .line 1506
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1507
    .line 1508
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw p1

    .line 1512
    :cond_3d
    :goto_1a
    iget-object p1, p1, Ll0/h;->c:Ll0/o;

    .line 1513
    .line 1514
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p1

    .line 1521
    const/high16 v0, -0x80000000

    .line 1522
    .line 1523
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1524
    .line 1525
    .line 1526
    const/high16 v0, 0x40000000    # 2.0f

    .line 1527
    .line 1528
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p1

    .line 1535
    const/16 v0, 0x500

    .line 1536
    .line 1537
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p1

    .line 1545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1549
    .line 1550
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    throw p1

    .line 1554
    :goto_1b
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1555
    .line 1556
    .line 1557
    goto :goto_1c

    .line 1558
    :catchall_4
    move-exception v0

    .line 1559
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    :goto_1c
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/h;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/h;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LC/e;->i(Ll0/e;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ll0/e;->i:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, LC/e;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ll0/e;->f:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 46
    .line 47
    iput-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 48
    .line 49
    iput-object v1, v0, Ll0/h;->c:Ll0/o;

    .line 50
    .line 51
    iput-object v1, v0, Ll0/h;->d:Lio/flutter/plugin/platform/f;

    .line 52
    .line 53
    iput-object v1, p0, Ll0/e;->g:Ll0/h;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Ll0/e;->h:Landroidx/lifecycle/t;

    .line 56
    .line 57
    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/k;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v1, Lm0/c;->d:Lm0/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm0/d;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 31
    .line 32
    invoke-static {v2}, LE0/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v1, Lm0/d;->f:Lj/w0;

    .line 36
    .line 37
    iget-object v1, v1, Lj/w0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    throw v3

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_2
    const-string v1, "FlutterEngineCxnRegstry"

    .line 79
    .line 80
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, p1}, Ll0/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Ll0/h;->b:Lm0/c;

    .line 98
    .line 99
    iget-object v0, v0, Lm0/c;->i:Lu0/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "location"

    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lu0/a;->a:LB0/i;

    .line 115
    .line 116
    const-string v0, "pushRouteInformation"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v3}, LB0/i;->I(Ljava/lang/String;Ljava/lang/Object;Li0/h;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 123
    .line 124
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 125
    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ll0/h;->b:Lm0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lm0/c;->g:Lu0/c;

    .line 27
    .line 28
    iget-boolean v1, v0, Lu0/c;->c:Z

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, Lu0/c;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ll0/e;->h:Landroidx/lifecycle/t;

    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Ll0/h;->d:Lio/flutter/plugin/platform/f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/flutter/plugin/platform/f;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Ll0/h;->b:Lm0/c;

    .line 29
    .line 30
    iget-object v0, v0, Lm0/c;->r:Lio/flutter/plugin/platform/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->m()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 37
    .line 38
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ll0/h;->b:Lm0/c;

    .line 25
    .line 26
    iget-object v0, v0, Lm0/c;->d:Lm0/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm0/d;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, LE0/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, Lm0/d;->f:Lj/w0;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lj/w0;->a(I[Ljava/lang/String;[I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw p1

    .line 58
    :cond_0
    const-string p1, "FlutterEngineCxnRegstry"

    .line 59
    .line 60
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 67
    .line 68
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/e;->h:Landroidx/lifecycle/t;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/k;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ll0/h;->b:Lm0/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lm0/c;->g:Lu0/c;

    .line 34
    .line 35
    iget-boolean v1, v0, Lu0/c;->c:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Lu0/c;->a(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll0/e;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 26
    .line 27
    iget-object v1, v1, Lm0/c;->k:Lu0/j;

    .line 28
    .line 29
    iget-object v1, v1, Lu0/j;->b:[B

    .line 30
    .line 31
    const-string v2, "framework"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ll0/h;->b:Lm0/c;

    .line 47
    .line 48
    iget-object v2, v2, Lm0/c;->d:Lm0/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lm0/d;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 57
    .line 58
    invoke-static {v3}, LE0/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v2, v2, Lm0/d;->f:Lj/w0;

    .line 62
    .line 63
    iget-object v2, v2, Lj/w0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw p1

    .line 105
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 106
    .line 107
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_1
    const-string v2, "plugins"

    .line 113
    .line 114
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 118
    .line 119
    invoke-virtual {v1}, Ll0/e;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 126
    .line 127
    invoke-virtual {v1}, Ll0/e;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Ll0/h;->a:Ll0/e;

    .line 134
    .line 135
    iget-boolean v0, v0, Ll0/e;->f:Z

    .line 136
    .line 137
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/e;->h:Landroidx/lifecycle/t;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/k;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll0/e;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 35
    .line 36
    iget-object v1, v1, Lm0/c;->c:Ln0/c;

    .line 37
    .line 38
    iget-boolean v1, v1, Ln0/c;->k:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Ll0/e;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ll0/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Ll0/h;->a:Ll0/e;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, Ll0/e;->g()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, Ll0/h;->a:Ll0/e;

    .line 90
    .line 91
    invoke-virtual {v4}, Ll0/e;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Ll0/h;->b:Lm0/c;

    .line 95
    .line 96
    iget-object v4, v4, Lm0/c;->i:Lu0/a;

    .line 97
    .line 98
    iget-object v4, v4, Lu0/a;->a:LB0/i;

    .line 99
    .line 100
    const-string v5, "setInitialRoute"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v1, v3}, LB0/i;->I(Ljava/lang/String;Ljava/lang/Object;Li0/h;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 106
    .line 107
    invoke-virtual {v1}, Ll0/e;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {}, LB0/i;->H()LB0/i;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, LB0/i;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lp0/e;

    .line 126
    .line 127
    iget-object v1, v1, Lp0/e;->d:Lp0/b;

    .line 128
    .line 129
    iget-object v1, v1, Lp0/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    if-nez v2, :cond_6

    .line 132
    .line 133
    new-instance v2, Ln0/b;

    .line 134
    .line 135
    iget-object v3, v0, Ll0/h;->a:Ll0/e;

    .line 136
    .line 137
    invoke-virtual {v3}, Ll0/e;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, v1, v3}, Ln0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance v3, Ln0/b;

    .line 146
    .line 147
    iget-object v4, v0, Ll0/h;->a:Ll0/e;

    .line 148
    .line 149
    invoke-virtual {v4}, Ll0/e;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v3, v1, v2, v4}, Ln0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :goto_1
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 158
    .line 159
    iget-object v1, v1, Lm0/c;->c:Ln0/c;

    .line 160
    .line 161
    iget-object v3, v0, Ll0/h;->a:Ll0/e;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "dart_entrypoint_args"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Ln0/c;->b(Ln0/b;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v1, v0, Ll0/h;->j:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Ll0/h;->c:Ll0/o;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Ll0/o;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lm0/c;->g:Lu0/c;

    .line 27
    .line 28
    iget-boolean v2, v1, Lu0/c;->c:Z

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1, v3, v2}, Lu0/c;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Ll0/h;->c:Ll0/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ll0/h;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, Ll0/h;->c:Ll0/o;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ll0/o;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ll0/h;->b:Lm0/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    iget-object v0, v0, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->e(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Ll0/e;->h:Landroidx/lifecycle/t;

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/k;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v0, Ll0/h;->h:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lm0/c;->c:Ln0/c;

    .line 31
    .line 32
    iget-object v1, v1, Ln0/c;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 44
    .line 45
    iget-object v1, v1, Lm0/c;->p:Lu0/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "type"

    .line 57
    .line 58
    const-string v5, "memoryPressure"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lu0/b;->a:LH/m;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Ll0/h;->b:Lm0/c;

    .line 69
    .line 70
    iget-object v1, v1, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/l;->e(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ll0/h;->b:Lm0/c;

    .line 76
    .line 77
    iget-object v0, v0, Lm0/c;->r:Lio/flutter/plugin/platform/q;

    .line 78
    .line 79
    const/16 v1, 0x28

    .line 80
    .line 81
    if-ge p1, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/flutter/plugin/platform/B;

    .line 108
    .line 109
    iget-object v0, v0, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ll0/h;->b:Lm0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lm0/c;->d:Lm0/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm0/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, LE0/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Lm0/d;->f:Lj/w0;

    .line 32
    .line 33
    iget-object v0, v0, Lj/w0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0

    .line 75
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 76
    .line 77
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 84
    .line 85
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/e;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll0/e;->g:Ll0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll0/h;->a:Ll0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ll0/h;->b:Lm0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lm0/c;->g:Lu0/c;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, v0, Lu0/c;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lu0/c;->a(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, v0, Lu0/c;->a:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Lu0/c;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
