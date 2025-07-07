.class public final LP/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/h;
.implements Lb1/d;
.implements Lv0/m;
.implements Ll0/x;
.implements Lv0/c;
.implements Lv0/d;


# static fields
.field public static i:LP/O;

.field public static j:Ll0/z;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LP/O;->f:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LP/O;->g:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP/O;->h:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LP/O;->g:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LP/O;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LP/O;->f:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LP/O;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 72
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LP/O;->h:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LP/O;->f:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LP/O;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 75
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LP/O;->h:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LP/O;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/O;->f:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LP/O;->g:Ljava/lang/Object;

    .line 60
    new-instance p1, LP/N;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p1, LP/N;->a:I

    .line 63
    iput-object p1, p0, LP/O;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/b;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LP/O;->f:I

    .line 29
    new-instance v0, LP/O;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LP/O;-><init>(I)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LP/O;->g:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, LP/O;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB0/a;Lg0/d;LB0/a;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LP/O;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LP/O;->g:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LP/O;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Ln0/a;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LP/O;->f:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 25
    invoke-static {p1}, LC/e;->p(Landroid/view/View;)V

    .line 26
    :cond_0
    iput-object p1, p0, LP/O;->h:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LP/O;->g:Ljava/lang/Object;

    .line 28
    iput-object p0, p3, Ln0/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LP/O;->f:I

    iput-object p1, p0, LP/O;->g:Ljava/lang/Object;

    iput-object p2, p0, LP/O;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LP/O;->f:I

    iput-object p1, p0, LP/O;->h:Ljava/lang/Object;

    iput-object p2, p0, LP/O;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, LP/O;->f:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 66
    new-array v1, v0, [I

    iput-object v1, p0, LP/O;->g:Ljava/lang/Object;

    .line 67
    new-array v1, v0, [F

    iput-object v1, p0, LP/O;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 68
    iget-object v2, p0, LP/O;->g:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 69
    iget-object v2, p0, LP/O;->h:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln0/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LP/O;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/O;->h:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP/O;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/c;I)V
    .locals 4

    iput p2, p0, LP/O;->f:I

    packed-switch p2, :pswitch_data_0

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p2, Ln0/a;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LB0/i;

    sget-object v1, Lv0/k;->a:Lv0/k;

    const-string v2, "flutter/localization"

    const/16 v3, 0xf

    invoke-direct {v0, p1, v2, v1, v3}, LB0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LP/O;->g:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, p2}, LB0/i;->R(Lv0/m;)V

    return-void

    .line 37
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p2, Ln0/a;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v0, LB0/i;

    sget-object v1, Lv0/k;->a:Lv0/k;

    const-string v2, "flutter/textinput"

    const/16 v3, 0xf

    invoke-direct {v0, p1, v2, v1, v3}, LB0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LP/O;->g:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p2}, LB0/i;->R(Lv0/m;)V

    return-void

    .line 41
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p2, Ln0/a;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v0, LB0/i;

    const-string v1, "flutter/platform_views"

    sget-object v2, Lv0/r;->a:Lv0/r;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v1, v2, v3}, LB0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LP/O;->g:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, p2}, LB0/i;->R(Lv0/m;)V

    return-void

    .line 45
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p2, Ln0/a;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    new-instance v0, LB0/i;

    const-string v1, "flutter/platform_views_2"

    sget-object v2, Lv0/r;->a:Lv0/r;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v1, v2, v3}, LB0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LP/O;->g:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, p2}, LB0/i;->R(Lv0/m;)V

    return-void

    .line 49
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p2, Ln0/a;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    new-instance v0, LB0/i;

    sget-object v1, Lv0/k;->a:Lv0/k;

    const-string v2, "flutter/platform"

    const/16 v3, 0xf

    invoke-direct {v0, p1, v2, v1, v3}, LB0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LP/O;->g:Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, p2}, LB0/i;->R(Lv0/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ln0/c;Landroid/content/pm/PackageManager;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, LP/O;->f:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ln0/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object p2, p0, LP/O;->g:Ljava/lang/Object;

    .line 56
    new-instance p2, LB0/i;

    const-string v1, "flutter/processtext"

    sget-object v2, Lv0/r;->a:Lv0/r;

    const/16 v3, 0xf

    invoke-direct {p2, p1, v1, v2, v3}, LB0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {p2, v0}, LB0/i;->R(Lv0/m;)V

    return-void
.end method

.method public constructor <init>(Lu0/b;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LP/O;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lf1/i;

    invoke-direct {v0}, Lf1/i;-><init>()V

    iput-object v0, p0, LP/O;->h:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LP/O;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/a;Ln0/a;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LP/O;->f:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LP/O;->g:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LP/O;->h:Ljava/lang/Object;

    .line 10
    new-instance p1, Ln0/a;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object p1, p2, Ln0/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static d(LP/O;Lorg/json/JSONArray;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v0, v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v5}, LK/j;->c(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v7, v5

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_a

    .line 28
    .line 29
    aget v9, v5, v8

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v9, v10, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_2

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-eq v9, v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    if-ne v9, v10, :cond_0

    .line 42
    .line 43
    const-string v10, "DeviceOrientation.landscapeRight"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    const-string v10, "DeviceOrientation.landscapeLeft"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v10, "DeviceOrientation.portraitDown"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v10, "DeviceOrientation.portraitUp"

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    invoke-static {v9}, LK/j;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    if-eq v3, v6, :cond_6

    .line 69
    .line 70
    if-eq v3, v4, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :goto_3
    if-nez v2, :cond_8

    .line 88
    .line 89
    move v2, v1

    .line 90
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 97
    .line 98
    const-string p1, "No such DeviceOrientation: "

    .line 99
    .line 100
    invoke-static {p1, v3}, LA0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_b
    if-eqz v1, :cond_e

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_0
    const/16 p0, 0xd

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_1
    const/4 p0, 0x2

    .line 122
    goto :goto_5

    .line 123
    :pswitch_2
    const/16 p0, 0xb

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    :pswitch_3
    const/16 p0, 0x8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :pswitch_4
    const/16 p0, 0xc

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_d
    :pswitch_5
    const/16 p0, 0x9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_6
    if-eq v2, v4, :cond_f

    .line 136
    .line 137
    if-eq v2, v5, :cond_d

    .line 138
    .line 139
    if-eq v2, p1, :cond_c

    .line 140
    .line 141
    :goto_4
    const/4 p0, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_e
    const/4 p0, -0x1

    .line 144
    :cond_f
    :goto_5
    :pswitch_7
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static e(LP/O;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lu0/f;->values()[Lu0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v6, Lu0/f;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v2, Lu0/f;->h:Lu0/f;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v2, Lu0/f;->g:Lu0/f;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    const-string p1, "No such SystemUiOverlay: "

    .line 69
    .line 70
    invoke-static {p1, v2}, LA0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    return-object p0
.end method

.method public static f(LP/O;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    invoke-static {p0}, LK/j;->c(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_8

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const-string v4, "SystemUiMode.edgeToEdge"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    const-string v4, "SystemUiMode.immersiveSticky"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v4, "SystemUiMode.immersive"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v4, "SystemUiMode.leanBack"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-static {v3}, LK/j;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 p0, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    const/4 p0, 0x1

    .line 64
    :goto_2
    return p0

    .line 65
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 69
    .line 70
    const-string v0, "No such SystemUiMode: "

    .line 71
    .line 72
    invoke-static {v0, p1}, LA0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static h(LP/O;Lorg/json/JSONObject;)Lu0/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "statusBarColor"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LA0/b;->b(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v1

    .line 63
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v6, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, LA0/b;->b(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    move v7, p0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/4 v7, 0x0

    .line 101
    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v8, p0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v8, v1

    .line 120
    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    move-object v9, v1

    .line 137
    new-instance p0, Lu0/e;

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    invoke-direct/range {v2 .. v9}, Lu0/e;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static i(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "selectionBase"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "selectionExtent"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "composingBase"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "composingExtent"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Ll0/v;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ll0/v;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LP/O;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lf1/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lf1/i;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v0, LC0/f;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p2, v4}, LC0/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LP/O;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lu0/b;

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "keyup"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "keydown"

    .line 53
    .line 54
    :goto_1
    const-string v5, "type"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "keymap"

    .line 60
    .line 61
    const-string v5, "android"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "flags"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "plainCodePoint"

    .line 88
    .line 89
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "codePoint"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "keyCode"

    .line 114
    .line 115
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "scanCode"

    .line 127
    .line 128
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "metaState"

    .line 140
    .line 141
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "character"

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "source"

    .line 162
    .line 163
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "deviceId"

    .line 175
    .line 176
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "repeatCount"

    .line 188
    .line 189
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance p1, LC0/f;

    .line 193
    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    invoke-direct {p1, v0, v1}, LC0/f;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, Lu0/b;->a:LH/m;

    .line 200
    .line 201
    invoke-virtual {p2, v4, p1}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;Ln0/h;)V
    .locals 5

    .line 1
    iget v0, p0, LP/O;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/O;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB0/i;

    .line 9
    .line 10
    iget-object v1, v0, LB0/i;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv0/n;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lv0/n;->b(Ljava/nio/ByteBuffer;)LP/O;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v1, p0, LP/O;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lv0/m;

    .line 21
    .line 22
    new-instance v2, Li0/h;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, p2, v3}, Li0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lv0/m;->g(LP/O;Li0/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "MethodChannel#"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LB0/i;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Failed to handle method call"

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, LB0/i;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lv0/n;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lv0/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ln0/h;->a(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, LP/O;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LH/m;

    .line 79
    .line 80
    :try_start_1
    iget-object v1, p0, LP/O;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lv0/b;

    .line 83
    .line 84
    iget-object v2, v0, LH/m;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lv0/l;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Lv0/l;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, LP/O;

    .line 93
    .line 94
    const/16 v3, 0x16

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v2, p0, p2, v3, v4}, LP/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1, v2}, Lv0/b;->f(Ljava/lang/Object;LP/O;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "BasicMessageChannel#"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LH/m;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Failed to handle message"

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p2, p1}, Ln0/h;->a(Ljava/nio/ByteBuffer;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LP/O;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/O;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP/O;

    .line 9
    .line 10
    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LH/m;

    .line 13
    .line 14
    iget-object v0, v0, LH/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv0/l;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lv0/l;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LP/O;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ln0/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ln0/h;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LP/O;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LB0/i;

    .line 33
    .line 34
    iget-object v0, p1, LB0/i;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    iget-object v1, p0, LP/O;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lu0/k;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LB0/i;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "The queue becomes empty after removing config generation "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v1, Lu0/k;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "SettingsChannel"

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public g(LP/O;Li0/h;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget v9, v1, LP/O;->f:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LP/O;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ln0/a;

    .line 19
    .line 20
    iget-object v4, v3, Ln0/a;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LB0/i;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LP/O;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v0, LP/O;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v4, "getKeyboardState"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Li0/h;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, v3, Ln0/a;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LB0/i;

    .line 56
    .line 57
    iget-object v0, v0, LB0/i;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [Ll0/x;

    .line 60
    .line 61
    aget-object v0, v0, v7

    .line 62
    .line 63
    check-cast v0, Ll0/u;

    .line 64
    .line 65
    iget-object v0, v0, Ll0/u;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LP/O;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "error"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v6}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v1, LP/O;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_0
    iget-object v9, v0, LP/O;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v13, "Android context cannot be null."

    .line 112
    .line 113
    const-string v14, "Context cannot be null."

    .line 114
    .line 115
    iget-object v15, v1, LP/O;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, Landroid/content/Context;

    .line 118
    .line 119
    const-string v5, "Unable to detect current Android Activity."

    .line 120
    .line 121
    const-string v4, "Unable to detect current Activity."

    .line 122
    .line 123
    const-string v3, "PermissionHandler.PermissionManager"

    .line 124
    .line 125
    iget-object v8, v1, LP/O;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lg0/d;

    .line 128
    .line 129
    const-string v7, "permissions_handler"

    .line 130
    .line 131
    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v17, -0x1

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    sparse-switch v18, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_0
    const-string v6, "requestPermissions"

    .line 144
    .line 145
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/16 v17, 0x4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_1
    const-string v6, "openAppSettings"

    .line 156
    .line 157
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/16 v17, 0x3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_2
    const-string v6, "checkPermissionStatus"

    .line 168
    .line 169
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/16 v17, 0x2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_3
    const-string v6, "shouldShowRequestPermissionRationale"

    .line 180
    .line 181
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/16 v17, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_4
    const-string v6, "checkServiceStatus"

    .line 192
    .line 193
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const/16 v17, 0x0

    .line 201
    .line 202
    :goto_2
    packed-switch v17, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Li0/h;->b()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_11

    .line 209
    .line 210
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    new-instance v6, Lg0/a;

    .line 213
    .line 214
    invoke-direct {v6, v2}, Lg0/a;-><init>(Li0/h;)V

    .line 215
    .line 216
    .line 217
    iget v9, v8, Lg0/d;->i:I

    .line 218
    .line 219
    if-lez v9, :cond_7

    .line 220
    .line 221
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-virtual {v2, v3, v0, v9}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_11

    .line 228
    .line 229
    :cond_7
    const/4 v9, 0x0

    .line 230
    iget-object v13, v8, Lg0/d;->h:Ll0/e;

    .line 231
    .line 232
    if-nez v13, :cond_8

    .line 233
    .line 234
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v5, v9}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_11

    .line 241
    .line 242
    :cond_8
    iput-object v6, v8, Lg0/d;->g:Lg0/a;

    .line 243
    .line 244
    new-instance v2, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v8, Lg0/d;->j:Ljava/util/HashMap;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    iput v2, v8, Lg0/d;->i:I

    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_18

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v8, v4}, Lg0/d;->b(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v5, 0x1

    .line 284
    if-ne v4, v5, :cond_a

    .line 285
    .line 286
    iget-object v4, v8, Lg0/d;->j:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_9

    .line 293
    .line 294
    iget-object v4, v8, Lg0/d;->j:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    iget-object v4, v8, Lg0/d;->h:Ll0/e;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v4, v5}, Lz1/h;->l(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/16 v5, 0x16

    .line 311
    .line 312
    const/16 v6, 0x1e

    .line 313
    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    :cond_b
    const/4 v4, 0x2

    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v9, 0x17

    .line 328
    .line 329
    if-lt v7, v9, :cond_d

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const/16 v13, 0x10

    .line 336
    .line 337
    if-ne v9, v13, :cond_d

    .line 338
    .line 339
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 340
    .line 341
    const/16 v4, 0xd1

    .line 342
    .line 343
    invoke-virtual {v8, v3, v4}, Lg0/d;->d(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    :goto_4
    const/4 v4, 0x2

    .line 347
    goto :goto_3

    .line 348
    :cond_d
    if-lt v7, v6, :cond_e

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-ne v6, v5, :cond_e

    .line 355
    .line 356
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 357
    .line 358
    const/16 v4, 0xd2

    .line 359
    .line 360
    invoke-virtual {v8, v3, v4}, Lg0/d;->d(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    const/16 v5, 0x17

    .line 365
    .line 366
    if-lt v7, v5, :cond_f

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-ne v6, v5, :cond_f

    .line 373
    .line 374
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 375
    .line 376
    const/16 v4, 0xd3

    .line 377
    .line 378
    invoke-virtual {v8, v3, v4}, Lg0/d;->d(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_f
    const/16 v5, 0x1a

    .line 383
    .line 384
    if-lt v7, v5, :cond_10

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const/16 v6, 0x18

    .line 391
    .line 392
    if-ne v5, v6, :cond_10

    .line 393
    .line 394
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 395
    .line 396
    const/16 v4, 0xd4

    .line 397
    .line 398
    invoke-virtual {v8, v3, v4}, Lg0/d;->d(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_10
    const/16 v5, 0x17

    .line 403
    .line 404
    if-lt v7, v5, :cond_11

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    const/16 v6, 0x1b

    .line 411
    .line 412
    if-ne v5, v6, :cond_11

    .line 413
    .line 414
    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 415
    .line 416
    const/16 v4, 0xd5

    .line 417
    .line 418
    invoke-virtual {v8, v3, v4}, Lg0/d;->d(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_11
    const/16 v5, 0x1f

    .line 423
    .line 424
    if-lt v7, v5, :cond_12

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    const/16 v6, 0x22

    .line 431
    .line 432
    if-ne v5, v6, :cond_12

    .line 433
    .line 434
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 435
    .line 436
    const/16 v4, 0xd6

    .line 437
    .line 438
    invoke-virtual {v8, v3, v4}, Lg0/d;->d(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/16 v6, 0x25

    .line 447
    .line 448
    if-eq v5, v6, :cond_14

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_13

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    iget v3, v8, Lg0/d;->i:I

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    add-int/2addr v4, v3

    .line 467
    iput v4, v8, Lg0/d;->i:I

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_14
    :goto_5
    invoke-virtual {v8}, Lg0/d;->c()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_15

    .line 475
    .line 476
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    const-string v3, "android.permission.READ_CALENDAR"

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    iget v3, v8, Lg0/d;->i:I

    .line 487
    .line 488
    const/4 v4, 0x2

    .line 489
    add-int/2addr v3, v4

    .line 490
    iput v3, v8, Lg0/d;->i:I

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_15
    const/4 v4, 0x2

    .line 495
    iget-object v5, v8, Lg0/d;->j:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :goto_6
    iget-object v7, v8, Lg0/d;->j:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_9

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    const/16 v9, 0x10

    .line 515
    .line 516
    if-ne v7, v9, :cond_16

    .line 517
    .line 518
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 519
    .line 520
    const/16 v9, 0x17

    .line 521
    .line 522
    if-ge v7, v9, :cond_16

    .line 523
    .line 524
    iget-object v7, v8, Lg0/d;->j:Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-virtual {v7, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_16
    iget-object v7, v8, Lg0/d;->j:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v7, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-ne v7, v5, :cond_17

    .line 540
    .line 541
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    if-ge v5, v6, :cond_17

    .line 544
    .line 545
    iget-object v5, v8, Lg0/d;->j:Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-virtual {v5, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_17
    iget-object v5, v8, Lg0/d;->j:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-lez v0, :cond_20

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    new-array v0, v3, [Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, [Ljava/lang/String;

    .line 573
    .line 574
    iget-object v2, v8, Lg0/d;->h:Ll0/e;

    .line 575
    .line 576
    new-instance v3, Ljava/util/HashSet;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 579
    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_8
    array-length v5, v0

    .line 583
    if-ge v4, v5, :cond_1b

    .line 584
    .line 585
    aget-object v5, v0, v4

    .line 586
    .line 587
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_1a

    .line 592
    .line 593
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    const/16 v6, 0x21

    .line 596
    .line 597
    if-ge v5, v6, :cond_19

    .line 598
    .line 599
    aget-object v5, v0, v4

    .line 600
    .line 601
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 602
    .line 603
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_19

    .line 608
    .line 609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_19
    const/4 v5, 0x1

    .line 617
    add-int/2addr v4, v5

    .line 618
    goto :goto_8

    .line 619
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v4, "Permission request for permissions "

    .line 624
    .line 625
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, " must not contain null or empty values"

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v2

    .line 648
    :cond_1b
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-lez v4, :cond_1c

    .line 653
    .line 654
    array-length v5, v0

    .line 655
    sub-int/2addr v5, v4

    .line 656
    new-array v5, v5, [Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_1c
    move-object v5, v0

    .line 660
    :goto_9
    if-lez v4, :cond_1f

    .line 661
    .line 662
    array-length v6, v0

    .line 663
    if-ne v4, v6, :cond_1d

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_1d
    const/4 v7, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    :goto_a
    array-length v4, v0

    .line 670
    if-ge v7, v4, :cond_1f

    .line 671
    .line 672
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    const/4 v6, 0x1

    .line 681
    if-nez v4, :cond_1e

    .line 682
    .line 683
    add-int/lit8 v4, v16, 0x1

    .line 684
    .line 685
    aget-object v9, v0, v7

    .line 686
    .line 687
    aput-object v9, v5, v16

    .line 688
    .line 689
    move/from16 v16, v4

    .line 690
    .line 691
    :cond_1e
    add-int/2addr v7, v6

    .line 692
    goto :goto_a

    .line 693
    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 694
    .line 695
    const/16 v4, 0x17

    .line 696
    .line 697
    if-lt v3, v4, :cond_20

    .line 698
    .line 699
    invoke-static {v2, v0}, LE/k;->f(Ll0/e;[Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_20
    :goto_b
    iget-object v0, v8, Lg0/d;->g:Lg0/a;

    .line 703
    .line 704
    if-eqz v0, :cond_35

    .line 705
    .line 706
    iget v2, v8, Lg0/d;->i:I

    .line 707
    .line 708
    if-nez v2, :cond_35

    .line 709
    .line 710
    iget-object v2, v8, Lg0/d;->j:Ljava/util/HashMap;

    .line 711
    .line 712
    iget-object v0, v0, Lg0/a;->a:Li0/h;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Li0/h;->c(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_11

    .line 718
    .line 719
    :pswitch_2
    const-string v0, "package:"

    .line 720
    .line 721
    if-nez v15, :cond_21

    .line 722
    .line 723
    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-virtual {v2, v0, v13, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :cond_21
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 735
    .line 736
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 740
    .line 741
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    const-string v4, "android.intent.category.DEFAULT"

    .line 745
    .line 746
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    const/high16 v0, 0x10000000

    .line 773
    .line 774
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    const/high16 v0, 0x40000000    # 2.0f

    .line 778
    .line 779
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    const/high16 v0, 0x800000

    .line 783
    .line 784
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 793
    .line 794
    .line 795
    goto/16 :goto_11

    .line 796
    .line 797
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_11

    .line 803
    .line 804
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v8, v0}, Lg0/d;->b(I)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_11

    .line 824
    .line 825
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    iget-object v6, v8, Lg0/d;->h:Ll0/e;

    .line 834
    .line 835
    if-nez v6, :cond_22

    .line 836
    .line 837
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    invoke-virtual {v2, v3, v5, v4}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_11

    .line 845
    .line 846
    :cond_22
    invoke-static {v6, v0}, Lz1/h;->l(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-nez v3, :cond_23

    .line 851
    .line 852
    new-instance v3, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v4, "No android specific permissions needed for: "

    .line 855
    .line 856
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_11

    .line 875
    .line 876
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_24

    .line 881
    .line 882
    new-instance v3, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v4, "No permissions found in manifest for: "

    .line 885
    .line 886
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v0, " no need to show request rationale"

    .line 893
    .line 894
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_11

    .line 910
    .line 911
    :cond_24
    iget-object v0, v8, Lg0/d;->h:Ll0/e;

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v0, v3}, Lw1/a;->D(Ll0/e;Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_11

    .line 932
    .line 933
    :pswitch_5
    const/4 v4, 0x2

    .line 934
    const/4 v6, 0x1

    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v15, :cond_25

    .line 944
    .line 945
    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    const-string v0, "PermissionHandler.ServiceManager"

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    invoke-virtual {v2, v0, v13, v3}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_11

    .line 955
    .line 956
    :cond_25
    const/4 v3, 0x3

    .line 957
    if-eq v0, v3, :cond_26

    .line 958
    .line 959
    const/4 v3, 0x4

    .line 960
    if-eq v0, v3, :cond_26

    .line 961
    .line 962
    const/4 v3, 0x5

    .line 963
    if-ne v0, v3, :cond_27

    .line 964
    .line 965
    :cond_26
    const/4 v7, 0x0

    .line 966
    goto/16 :goto_f

    .line 967
    .line 968
    :cond_27
    const/16 v5, 0x15

    .line 969
    .line 970
    if-ne v0, v5, :cond_28

    .line 971
    .line 972
    const-string v0, "bluetooth"

    .line 973
    .line 974
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_11

    .line 996
    .line 997
    :cond_28
    const/16 v5, 0x8

    .line 998
    .line 999
    if-ne v0, v5, :cond_2f

    .line 1000
    .line 1001
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v4, "android.hardware.telephony"

    .line 1006
    .line 1007
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_29

    .line 1012
    .line 1013
    invoke-virtual {v2, v10}, Li0/h;->c(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_11

    .line 1017
    .line 1018
    :cond_29
    const-string v4, "phone"

    .line 1019
    .line 1020
    invoke-virtual {v15, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 1025
    .line 1026
    if-eqz v4, :cond_2e

    .line 1027
    .line 1028
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-nez v5, :cond_2a

    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :cond_2a
    new-instance v5, Landroid/content/Intent;

    .line 1036
    .line 1037
    const-string v6, "android.intent.action.CALL"

    .line 1038
    .line 1039
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v6, "tel:123123"

    .line 1043
    .line 1044
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1049
    .line 1050
    .line 1051
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1052
    .line 1053
    const/16 v7, 0x21

    .line 1054
    .line 1055
    if-lt v6, v7, :cond_2b

    .line 1056
    .line 1057
    invoke-static {}, LC/e;->d()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-static {v0, v5, v6}, LC/e;->k(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_c

    .line 1066
    :cond_2b
    const/4 v7, 0x0

    .line 1067
    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_2c

    .line 1076
    .line 1077
    invoke-virtual {v2, v10}, Li0/h;->c(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_2c
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eq v0, v3, :cond_2d

    .line 1086
    .line 1087
    invoke-virtual {v2, v11}, Li0/h;->c(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_2d
    invoke-virtual {v2, v12}, Li0/h;->c(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_2e
    :goto_d
    invoke-virtual {v2, v10}, Li0/h;->c(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_2f
    const/16 v3, 0x10

    .line 1100
    .line 1101
    if-ne v0, v3, :cond_31

    .line 1102
    .line 1103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1104
    .line 1105
    const/16 v3, 0x17

    .line 1106
    .line 1107
    if-lt v0, v3, :cond_30

    .line 1108
    .line 1109
    const/4 v5, 0x1

    .line 1110
    goto :goto_e

    .line 1111
    :cond_30
    const/4 v5, 0x2

    .line 1112
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :cond_31
    invoke-virtual {v2, v10}, Li0/h;->c(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1125
    .line 1126
    const/16 v3, 0x1c

    .line 1127
    .line 1128
    if-lt v0, v3, :cond_33

    .line 1129
    .line 1130
    invoke-static {v15}, LC/c;->y(Landroid/content/Context;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Landroid/location/LocationManager;

    .line 1135
    .line 1136
    if-nez v0, :cond_32

    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_32
    invoke-static {v0}, LB/e;->w(Landroid/location/LocationManager;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    goto :goto_10

    .line 1144
    :cond_33
    :try_start_2
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const-string v3, "location_mode"

    .line 1149
    .line 1150
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1154
    if-eqz v0, :cond_34

    .line 1155
    .line 1156
    const/4 v7, 0x1

    .line 1157
    goto :goto_10

    .line 1158
    :catch_2
    move-exception v0

    .line 1159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1160
    .line 1161
    .line 1162
    :cond_34
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v2, v0}, Li0/h;->c(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_35
    :goto_11
    return-void

    .line 1170
    nop

    .line 1171
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lb1/e;LH0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LP/O;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lb1/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lb1/l;

    .line 12
    .line 13
    iget v1, v0, Lb1/l;->j:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lb1/l;->j:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lb1/l;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lb1/l;-><init>(LP/O;LH0/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lb1/l;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LI0/a;->f:LI0/a;

    .line 33
    .line 34
    iget v2, v0, Lb1/l;->j:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lb1/l;->l:LB0/p;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LP/O;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LP/O;

    .line 63
    .line 64
    new-instance v2, LB0/p;

    .line 65
    .line 66
    iget-object v4, p0, LP/O;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LH/p;

    .line 69
    .line 70
    invoke-direct {v2, v4, p1}, LB0/p;-><init>(LH/p;Lb1/e;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v2, v0, Lb1/l;->l:LB0/p;

    .line 74
    .line 75
    iput v3, v0, Lb1/l;->j:I

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, LP/O;->k(Lb1/e;LH0/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Lc1/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p2

    .line 85
    move-object p1, v2

    .line 86
    :goto_1
    iget-object v0, p2, Lc1/a;->f:Lb1/e;

    .line 87
    .line 88
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object v1, LF0/h;->a:LF0/h;

    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :cond_4
    throw p2

    .line 94
    :pswitch_0
    new-instance v0, LQ0/m;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, LB0/t;

    .line 100
    .line 101
    iget-object v2, p0, LP/O;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LH/q;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1, v2}, LB0/t;-><init>(LQ0/m;Lb1/e;LH/q;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LP/O;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LP/O;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, LP/O;->k(Lb1/e;LH0/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, LI0/a;->f:LI0/a;

    .line 117
    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object p1, LF0/h;->a:LF0/h;

    .line 122
    .line 123
    :goto_4
    return-object p1

    .line 124
    :pswitch_1
    instance-of v0, p2, Lb1/j;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Lb1/j;

    .line 130
    .line 131
    iget v1, v0, Lb1/j;->j:I

    .line 132
    .line 133
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    and-int v3, v1, v2

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    iput v1, v0, Lb1/j;->j:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    new-instance v0, Lb1/j;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Lb1/j;-><init>(LP/O;LH0/d;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object p2, v0, Lb1/j;->i:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v1, LI0/a;->f:LI0/a;

    .line 151
    .line 152
    iget v2, v0, Lb1/j;->j:I

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    if-eq v2, v4, :cond_8

    .line 159
    .line 160
    if-ne v2, v3, :cond_7

    .line 161
    .line 162
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LF0/h;->a:LF0/h;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    iget-object p1, v0, Lb1/j;->n:Lc1/n;

    .line 177
    .line 178
    iget-object v2, v0, Lb1/j;->m:Lb1/e;

    .line 179
    .line 180
    iget-object v4, v0, Lb1/j;->l:LP/O;

    .line 181
    .line 182
    :try_start_2
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lc1/n;

    .line 192
    .line 193
    iget-object v2, v0, LJ0/b;->g:LH0/i;

    .line 194
    .line 195
    invoke-static {v2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p1, v2}, Lc1/n;-><init>(Lb1/e;LH0/i;)V

    .line 199
    .line 200
    .line 201
    :try_start_3
    iget-object v2, p0, LP/O;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LH/o;

    .line 204
    .line 205
    iput-object p0, v0, Lb1/j;->l:LP/O;

    .line 206
    .line 207
    iput-object p1, v0, Lb1/j;->m:Lb1/e;

    .line 208
    .line 209
    iput-object p2, v0, Lb1/j;->n:Lc1/n;

    .line 210
    .line 211
    iput v4, v0, Lb1/j;->j:I

    .line 212
    .line 213
    invoke-virtual {v2, p2, v0}, LH/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    if-ne v2, v1, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object v4, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object p1, p2

    .line 223
    :goto_6
    invoke-virtual {p1}, LJ0/b;->m()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v4, LP/O;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lb1/p;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    iput-object p2, v0, Lb1/j;->l:LP/O;

    .line 232
    .line 233
    iput-object p2, v0, Lb1/j;->m:Lb1/e;

    .line 234
    .line 235
    iput-object p2, v0, Lb1/j;->n:Lc1/n;

    .line 236
    .line 237
    iput v3, v0, Lb1/j;->j:I

    .line 238
    .line 239
    invoke-virtual {p1, v2, v0}, Lb1/p;->k(Lb1/e;LH0/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_7
    return-object v1

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    move-object v5, p2

    .line 245
    move-object p2, p1

    .line 246
    move-object p1, v5

    .line 247
    :goto_8
    invoke-virtual {p1}, LJ0/b;->m()V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(IIII)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, LP/O;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP/u;

    .line 4
    .line 5
    iget v1, v0, LP/u;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LP/u;->b:LP/v;

    .line 11
    .line 12
    invoke-virtual {v1}, LP/v;->u()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v1, v0, LP/u;->b:LP/v;

    .line 18
    .line 19
    invoke-virtual {v1}, LP/v;->s()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget v2, v0, LP/u;->a:I

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LP/u;->b:LP/v;

    .line 29
    .line 30
    iget v3, v2, LP/v;->g:I

    .line 31
    .line 32
    invoke-virtual {v2}, LP/v;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    sub-int/2addr v3, v2

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    iget-object v2, v0, LP/u;->b:LP/v;

    .line 39
    .line 40
    iget v3, v2, LP/v;->f:I

    .line 41
    .line 42
    invoke-virtual {v2}, LP/v;->t()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-le p2, p1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const/4 v2, -0x1

    .line 52
    :goto_3
    const/4 v4, 0x0

    .line 53
    :goto_4
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    iget v5, v0, LP/u;->a:I

    .line 56
    .line 57
    packed-switch v5, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, LP/u;->b:LP/v;

    .line 61
    .line 62
    invoke-virtual {v5, p1}, LP/v;->o(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_5

    .line 67
    :pswitch_2
    iget-object v5, v0, LP/u;->b:LP/v;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, LP/v;->o(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_5
    iget v6, v0, LP/u;->a:I

    .line 74
    .line 75
    packed-switch v6, :pswitch_data_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LP/w;

    .line 83
    .line 84
    iget-object v7, v0, LP/u;->b:LP/v;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LP/w;

    .line 98
    .line 99
    iget-object v8, v8, LP/w;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    sub-int/2addr v7, v8

    .line 104
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    :goto_6
    sub-int/2addr v7, v6

    .line 107
    goto :goto_7

    .line 108
    :pswitch_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LP/w;

    .line 113
    .line 114
    iget-object v7, v0, LP/u;->b:LP/v;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LP/w;

    .line 128
    .line 129
    iget-object v8, v8, LP/w;->a:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    sub-int/2addr v7, v8

    .line 134
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_7
    iget v6, v0, LP/u;->a:I

    .line 138
    .line 139
    packed-switch v6, :pswitch_data_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LP/w;

    .line 147
    .line 148
    iget-object v8, v0, LP/u;->b:LP/v;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, LP/w;

    .line 162
    .line 163
    iget-object v9, v9, LP/w;->a:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    add-int/2addr v8, v9

    .line 168
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    :goto_8
    add-int/2addr v8, v6

    .line 171
    goto :goto_9

    .line 172
    :pswitch_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LP/w;

    .line 177
    .line 178
    iget-object v8, v0, LP/u;->b:LP/v;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LP/w;

    .line 192
    .line 193
    iget-object v9, v9, LP/w;->a:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    add-int/2addr v8, v9

    .line 198
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_9
    iget-object v6, p0, LP/O;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, LP/N;

    .line 204
    .line 205
    iput v1, v6, LP/N;->b:I

    .line 206
    .line 207
    iput v3, v6, LP/N;->c:I

    .line 208
    .line 209
    iput v7, v6, LP/N;->d:I

    .line 210
    .line 211
    iput v8, v6, LP/N;->e:I

    .line 212
    .line 213
    if-eqz p3, :cond_1

    .line 214
    .line 215
    iput p3, v6, LP/N;->a:I

    .line 216
    .line 217
    invoke-virtual {v6}, LP/N;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_1

    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_1
    if-eqz p4, :cond_2

    .line 225
    .line 226
    iput p4, v6, LP/N;->a:I

    .line 227
    .line 228
    invoke-virtual {v6}, LP/N;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_2

    .line 233
    .line 234
    move-object v4, v5

    .line 235
    :cond_2
    add-int/2addr p1, v2

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_3
    return-object v4

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public m(Ly/g;)V
    .locals 5

    .line 1
    iget v0, p1, Ly/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LP/O;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/b;

    .line 6
    .line 7
    iget-object v2, p0, LP/O;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln0/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ld1/i;

    .line 14
    .line 15
    iget-object p1, p1, Ly/g;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v2, p1, v3, v4}, Ld1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lx/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LE/b;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, LE/b;-><init>(Ln0/a;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lx/b;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public n(Ll0/C;)Landroid/view/MotionEvent;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LP/O;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LP/O;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iget-wide v3, p1, Ll0/C;->a:J

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long p1, v5, v3

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
