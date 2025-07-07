.class abstract Lorg/apache/tika/config/TikaConfig$XmlLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XmlLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CT:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final PARAMS_TAG_NAME:Ljava/lang/String; = "params"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+TT;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TCT;"
        }
    .end annotation
.end method

.method public abstract createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TCT;"
        }
    .end annotation
.end method

.method public abstract decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/w3c/dom/Element;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getLoaderClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public abstract getLoaderTagName()Ljava/lang/String;
.end method

.method public getParams(Lorg/w3c/dom/Element;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v1, "params"

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lorg/apache/tika/config/Param;->load(Lorg/w3c/dom/Node;)Lorg/apache/tika/config/Param;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lorg/apache/tika/config/Param;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public abstract getParentTagName()Ljava/lang/String;
.end method

.method public abstract isComposite(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract isComposite(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-string v10, " class: "

    .line 10
    .line 11
    const-string v1, "class"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_b

    .line 24
    .line 25
    invoke-virtual {v11, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_a

    .line 34
    .line 35
    const-string v2, "initializableProblemHandler"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lorg/apache/tika/config/TikaConfig;->f(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    move-object v12, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v5, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lorg/apache/tika/config/ServiceLoader;->getInitializableProblemHandler()Lorg/apache/tika/config/InitializableProblemHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v9, v2, v11}, Lorg/apache/tika/config/ServiceLoader;->getServiceClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v8, v13, v11, v6}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getParams(Lorg/w3c/dom/Element;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 94
    :try_start_2
    invoke-virtual {v8, v13}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->isComposite(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_4

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_4
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ge v5, v7, :cond_4

    .line 125
    .line 126
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lorg/w3c/dom/Element;

    .line 131
    .line 132
    invoke-virtual {v8, v7, v6, v9}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :catch_2
    move-exception v0

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :catch_3
    move-exception v0

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :catch_4
    move-exception v0

    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_3
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "-exclude"

    .line 178
    .line 179
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-lez v7, :cond_5

    .line 195
    .line 196
    :goto_6
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ge v3, v7, :cond_5

    .line 201
    .line 202
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lorg/w3c/dom/Element;

    .line 207
    .line 208
    invoke-interface {v7, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v9, v15, v7}, Lorg/apache/tika/config/ServiceLoader;->getServiceClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_5
    :try_start_4
    new-instance v0, Lorg/apache/tika/exception/TikaConfigException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "Class not found in -exclude list: "

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_5
    move-object/from16 v1, p0

    .line 250
    .line 251
    move-object v2, v13

    .line 252
    move-object v3, v4

    .line 253
    move-object v4, v5

    .line 254
    move-object v5, v14

    .line 255
    move-object/from16 v6, p2

    .line 256
    .line 257
    move-object/from16 v7, p3

    .line 258
    .line 259
    invoke-virtual/range {v1 .. v7}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v8, v13}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_7

    .line 270
    :cond_6
    invoke-virtual {v8, v13}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_7
    :goto_7
    invoke-static {v1, v14}, Lorg/apache/tika/utils/AnnotationUtils;->assignFieldParams(Ljava/lang/Object;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    instance-of v2, v1, Lorg/apache/tika/config/Initializable;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Lorg/apache/tika/config/Initializable;

    .line 283
    .line 284
    invoke-interface {v2, v14}, Lorg/apache/tika/config/Initializable;->initialize(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v1

    .line 288
    check-cast v2, Lorg/apache/tika/config/Initializable;

    .line 289
    .line 290
    invoke-interface {v2, v12}, Lorg/apache/tika/config/Initializable;->checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual {v8, v1, v0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :catch_6
    move-exception v0

    .line 299
    move-object v1, v0

    .line 300
    new-instance v0, Lorg/apache/tika/exception/TikaConfigException;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v0, v2, v1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 310
    :goto_8
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v4, "Unable to find the right constructor for "

    .line 319
    .line 320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :goto_9
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v4, "Unable to instantiate a "

    .line 349
    .line 350
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :goto_a
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v4, "Unable to create a "

    .line 379
    .line 380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :goto_b
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v4, "Unable to access a "

    .line 409
    .line 410
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lorg/apache/tika/config/ServiceLoader;->getLoadErrorHandler()Lorg/apache/tika/config/LoadErrorHandler;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Lorg/apache/tika/config/LoadErrorHandler;->THROW:Lorg/apache/tika/config/LoadErrorHandler;

    .line 435
    .line 436
    if-eq v1, v2, :cond_9

    .line 437
    .line 438
    invoke-virtual/range {p3 .. p3}, Lorg/apache/tika/config/ServiceLoader;->getLoadErrorHandler()Lorg/apache/tika/config/LoadErrorHandler;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1, v11, v0}, Lorg/apache/tika/config/LoadErrorHandler;->handleLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    return-object v0

    .line 447
    :cond_9
    new-instance v1, Lorg/apache/tika/exception/TikaConfigException;

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v4, "Unable to find a "

    .line 456
    .line 457
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    add-int/2addr v4, v5

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_b
    new-instance v1, Lorg/apache/tika/exception/TikaConfigException;

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v3, "class attribute must not be empty: "

    .line 489
    .line 490
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1
.end method

.method public loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TCT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getParentTagName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v1, v2}, Lorg/apache/tika/config/TikaConfig;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/w3c/dom/Element;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2, p3}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->isComposite(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->supportsComposite()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getParentTagName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "Composite not supported for "

    .line 92
    .line 93
    const-string v0, ". Must specify only one child!"

    .line 94
    .line 95
    invoke-static {p3, p2, v0}, LA0/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract supportsComposite()Z
.end method
