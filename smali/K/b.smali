.class public final LK/b;
.super LQ0/i;
.source "SourceFile"

# interfaces
.implements LP0/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LK/b;->g:I

    iput-object p1, p0, LK/b;->h:Ljava/lang/Object;

    iput-object p2, p0, LK/b;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0/b;

    .line 9
    .line 10
    iget-object v0, v0, La0/b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb0/a;

    .line 13
    .line 14
    iget-object v1, p0, LK/b;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La0/i;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lb0/a;->b(La0/i;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LF0/h;->a:LF0/h;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LK/b;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, LK/b;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LK/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, ".preferences_pb"

    .line 36
    .line 37
    const-string v2, "FlutterSharedPreferences"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fileName"

    .line 44
    .line 45
    invoke-static {v1, v2}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "datastore/"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
