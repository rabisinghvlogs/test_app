.class public final Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# static fields
.field public static final a:Lv0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/k;->a:Lv0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw1/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lw1/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lv0/s;->b:Lv0/s;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lv0/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lv0/s;->b:Lv0/s;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lv0/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;)LP/O;
    .locals 6

    .line 1
    const-string v0, "Invalid method call: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Invalid JSON"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v3, Lv0/s;->b:Lv0/s;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lv0/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Lorg/json/JSONTokener;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3}, Lorg/json/JSONTokener;->more()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    :goto_0
    :try_start_1
    instance-of v3, p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v4, "method"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "args"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v3

    .line 59
    :goto_1
    instance-of v3, v4, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance p1, LP/O;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-direct {p1, v4, v1, v0}, LP/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Invalid envelope: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Invalid JSON"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v3, Lv0/s;->b:Lv0/s;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lv0/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Lorg/json/JSONTokener;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3}, Lorg/json/JSONTokener;->more()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    :goto_0
    :try_start_1
    instance-of v3, p1, Lorg/json/JSONArray;

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, p1

    .line 59
    :goto_1
    return-object v1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x3

    .line 67
    if-ne v4, v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    :cond_3
    const/4 v7, 0x2

    .line 83
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v1, v3

    .line 91
    :goto_2
    instance-of v3, v4, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    instance-of v3, v5, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance p1, Lv0/i;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p1, v4, v5, v1}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :catch_1
    move-exception p1

    .line 136
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lw1/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Lw1/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lw1/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lv0/s;->b:Lv0/s;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lv0/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p2, Lv0/s;->b:Lv0/s;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lv0/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1
.end method

.method public e(LP/O;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    iget-object v2, p1, LP/O;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "args"

    .line 16
    .line 17
    iget-object p1, p1, LP/O;->h:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lw1/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lw1/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lv0/s;->b:Lv0/s;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lv0/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lv0/s;->b:Lv0/s;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lv0/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Invalid JSON"

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lw1/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3}, Lw1/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lw1/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p2, p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lv0/s;->b:Lv0/s;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lv0/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p2, Lv0/s;->b:Lv0/s;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lv0/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method
