.class public final LK/h;
.super Landroidx/datastore/preferences/protobuf/w;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LK/h;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/S; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/S;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/x;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK/h;

    .line 2
    .line 3
    invoke-direct {v0}, LK/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK/h;->DEFAULT_INSTANCE:LK/h;

    .line 7
    .line 8
    const-class v1, LK/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/U;->i:Landroidx/datastore/preferences/protobuf/U;

    .line 5
    .line 6
    iput-object v0, p0, LK/h;->strings_:Landroidx/datastore/preferences/protobuf/x;

    .line 7
    .line 8
    return-void
.end method

.method public static n(LK/h;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK/h;->strings_:Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/U;

    .line 11
    .line 12
    iget v1, v0, Landroidx/datastore/preferences/protobuf/U;->h:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->c(I)Landroidx/datastore/preferences/protobuf/U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LK/h;->strings_:Landroidx/datastore/preferences/protobuf/x;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, LK/h;->strings_:Landroidx/datastore/preferences/protobuf/x;

    .line 28
    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Landroidx/datastore/preferences/protobuf/U;

    .line 43
    .line 44
    iget v1, v1, Landroidx/datastore/preferences/protobuf/U;->h:I

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p0, Landroidx/datastore/preferences/protobuf/U;

    .line 55
    .line 56
    iget v0, p0, Landroidx/datastore/preferences/protobuf/U;->h:I

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Element at index "

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/datastore/preferences/protobuf/U;->h:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " is null."

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget v1, p0, Landroidx/datastore/preferences/protobuf/U;->h:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    :goto_2
    if-lt v1, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/U;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/U;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return-void
.end method

.method public static o()LK/h;
    .locals 1

    .line 1
    sget-object v0, LK/h;->DEFAULT_INSTANCE:LK/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()LK/g;
    .locals 2

    .line 1
    sget-object v0, LK/h;->DEFAULT_INSTANCE:LK/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LK/h;->e(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 9
    .line 10
    check-cast v0, LK/g;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, LK/j;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, LK/h;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, LK/h;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, LK/h;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/v;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, LK/h;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, LK/h;->DEFAULT_INSTANCE:LK/h;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, LK/g;

    .line 45
    .line 46
    sget-object v0, LK/h;->DEFAULT_INSTANCE:LK/h;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/u;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, LK/h;

    .line 53
    .line 54
    invoke-direct {p1}, LK/h;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "strings_"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 66
    .line 67
    sget-object v1, LK/h;->DEFAULT_INSTANCE:LK/h;

    .line 68
    .line 69
    new-instance v2, Landroidx/datastore/preferences/protobuf/V;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/V;-><init>(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, LK/h;->strings_:Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    return-object v0
.end method
