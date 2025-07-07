.class public abstract Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/h;

.field public static final b:Lorg/apache/tika/language/detect/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ln/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/c;->a:Ln/h;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/tika/language/detect/a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/tika/language/detect/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly/c;->b:Lorg/apache/tika/language/detect/a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)LA/b;
    .locals 5

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ly/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v2, v4}, Ly/c;->b(Landroid/content/pm/PackageManager;Ly/d;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance p0, LA/b;

    .line 43
    .line 44
    invoke-direct {p0}, LA/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v2, v3}, Ly/c;->c(Landroid/content/Context;Ly/d;Ljava/lang/String;)[Ly/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, LA/b;

    .line 66
    .line 67
    invoke-direct {p0, v0}, LA/b;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ly/d;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    const-string v0, "No package found for authority: "

    .line 2
    .line 3
    const-string v1, "Found content provider "

    .line 4
    .line 5
    const-string v2, "FontProvider.getProvider"

    .line 6
    .line 7
    invoke-static {v2}, La/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, Ly/d;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v3, p1, Ly/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Ly/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p2, v4}, Lt/b;->j(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    new-instance p2, Ly/b;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p2, Ly/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p2, Ly/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p2, Ly/b;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    sget-object v5, Ly/c;->a:Ln/h;

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v5, p2}, Ln/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/content/pm/ProviderInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    :try_start_3
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    iget-object v0, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object p1, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x40

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v0, p0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v0, :cond_2

    .line 85
    .line 86
    aget-object v3, p0, v1

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object p0, Ly/c;->b:Lorg/apache/tika/language/detect/a;

    .line 99
    .line 100
    :try_start_4
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v0, v1, :cond_6

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v3, v7, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ge v3, v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, [B

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, [B

    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v5, p2, v6}, Ln/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0

    .line 180
    :cond_7
    :try_start_5
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", but package was not "

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static c(Landroid/content/Context;Ly/d;Ljava/lang/String;)[Ly/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "FontProvider.query"

    .line 8
    .line 9
    invoke-static {v3}, La/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/net/Uri$Builder;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "file"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x18

    .line 64
    .line 65
    if-ge v2, v5, :cond_0

    .line 66
    .line 67
    new-instance v2, Ly/a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v2, v0, v4, v5}, Ly/a;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Ly/a;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v2, v0, v4, v5}, Ly/a;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v12, 0x0

    .line 81
    :try_start_1
    const-string v5, "_id"

    .line 82
    .line 83
    const-string v6, "file_id"

    .line 84
    .line 85
    const-string v7, "font_ttc_index"

    .line 86
    .line 87
    const-string v8, "font_variation_settings"

    .line 88
    .line 89
    const-string v9, "font_weight"

    .line 90
    .line 91
    const-string v10, "font_italic"

    .line 92
    .line 93
    const-string v11, "result_code"

    .line 94
    .line 95
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v0, "ContentQueryWrapper.query"

    .line 100
    .line 101
    invoke-static {v0}, La/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    :try_start_2
    iget-object v0, v0, Ly/d;->c:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget v0, v2, Ly/a;->a:I

    .line 117
    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    const-string v8, "query = ?"

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    iget-object v5, v2, Ly/a;->b:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v6, v4

    .line 132
    :try_start_3
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v13
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object v5, v0

    .line 139
    :try_start_4
    const-string v0, "FontsProvider"

    .line 140
    .line 141
    const-string v6, "Unable to query the content provider"

    .line 142
    .line 143
    invoke-static {v0, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object v12, v13

    .line 147
    goto :goto_2

    .line 148
    :pswitch_0
    const-string v8, "query = ?"

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    iget-object v5, v2, Ly/a;->b:Landroid/content/ContentProviderClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v6, v4

    .line 159
    :try_start_5
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v13
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object v5, v0

    .line 166
    :try_start_6
    const-string v0, "FontsProvider"

    .line 167
    .line 168
    const-string v6, "Unable to query the content provider"

    .line 169
    .line 170
    invoke-static {v0, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-lez v5, :cond_9

    .line 185
    .line 186
    const-string v3, "result_code"

    .line 187
    .line 188
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v6, "_id"

    .line 198
    .line 199
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const-string v7, "file_id"

    .line 204
    .line 205
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const-string v8, "font_ttc_index"

    .line 210
    .line 211
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const-string v9, "font_weight"

    .line 216
    .line 217
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const-string v10, "font_italic"

    .line 222
    .line 223
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    const/4 v11, -0x1

    .line 234
    if-eq v3, v11, :cond_3

    .line 235
    .line 236
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    move/from16 v19, v13

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_3
    const/16 v19, 0x0

    .line 247
    .line 248
    :goto_4
    if-eq v8, v11, :cond_4

    .line 249
    .line 250
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    move/from16 v16, v13

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_4
    const/16 v16, 0x0

    .line 258
    .line 259
    :goto_5
    if-ne v7, v11, :cond_5

    .line 260
    .line 261
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    invoke-static {v4, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    :goto_6
    move-object v15, v13

    .line 270
    goto :goto_7

    .line 271
    :cond_5
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    goto :goto_6

    .line 280
    :goto_7
    if-eq v9, v11, :cond_6

    .line 281
    .line 282
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    move/from16 v17, v13

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_6
    const/16 v13, 0x190

    .line 290
    .line 291
    const/16 v17, 0x190

    .line 292
    .line 293
    :goto_8
    if-eq v10, v11, :cond_7

    .line 294
    .line 295
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const/4 v13, 0x1

    .line 300
    if-ne v11, v13, :cond_7

    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_7
    const/16 v18, 0x0

    .line 306
    .line 307
    :goto_9
    new-instance v11, Ly/i;

    .line 308
    .line 309
    move-object v14, v11

    .line 310
    invoke-direct/range {v14 .. v19}, Ly/i;-><init>(Landroid/net/Uri;IIZI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    move-object v3, v5

    .line 318
    :cond_9
    if-eqz v12, :cond_a

    .line 319
    .line 320
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_c

    .line 326
    :cond_a
    :goto_a
    invoke-virtual {v2}, Ly/a;->a()V

    .line 327
    .line 328
    .line 329
    new-array v0, v0, [Ly/i;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, [Ly/i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 336
    .line 337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 346
    :goto_b
    if-eqz v12, :cond_b

    .line 347
    .line 348
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v2}, Ly/a;->a()V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 355
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    .line 357
    .line 358
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
