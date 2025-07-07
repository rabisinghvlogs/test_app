.class Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;
.super Lorg/apache/tika/parser/StatefulParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/RecursiveParserWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmbeddedParserDecorator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e1b6f02aebe8a9L


# instance fields
.field private embeddedIdPath:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private final parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

.field final synthetic this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;


# direct methods
.method private constructor <init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;

    .line 3
    invoke-direct {p0, p2}, Lorg/apache/tika/parser/StatefulParser;-><init>(Lorg/apache/tika/parser/Parser;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->location:Ljava/lang/String;

    .line 6
    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->location:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->location:Ljava/lang/String;

    .line 8
    :cond_0
    iput-object p4, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)V
    .locals 6

    .line 1
    const-string v3, "/"

    const-string v4, "/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;-><init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 10
    .line 11
    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->hasHitMaximumEmbeddedResources()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 23
    .line 24
    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->c(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lorg/apache/tika/parser/RecursiveParserWrapper;->getResourceName(Lorg/apache/tika/metadata/Metadata;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->location:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_RESOURCE_PATH:Lorg/apache/tika/metadata/Property;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v13}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "/"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v8

    .line 74
    invoke-static {v4, v5}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->d(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    move-object v14, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->embeddedIdPath:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 97
    .line 98
    invoke-static {v5}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v8

    .line 103
    invoke-static {v5, v6}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->d(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID_PATH:Lorg/apache/tika/metadata/Property;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v14}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_ID:Lorg/apache/tika/metadata/Property;

    .line 131
    .line 132
    iget-object v4, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 133
    .line 134
    invoke-static {v4}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v3, v4}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 142
    .line 143
    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->getNewContentHandler()Lorg/xml/sax/ContentHandler;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 152
    .line 153
    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v7, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->startEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 158
    .line 159
    .line 160
    const-class v6, Lorg/apache/tika/parser/Parser;

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v5, v3

    .line 167
    check-cast v5, Lorg/apache/tika/parser/Parser;

    .line 168
    .line 169
    new-instance v3, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;

    .line 170
    .line 171
    iget-object v11, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v15, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 178
    .line 179
    move-object v10, v3

    .line 180
    invoke-direct/range {v10 .. v15}, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;-><init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v6, v3}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    const-class v12, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    .line 191
    .line 192
    invoke-virtual {v9, v12}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v13, v3

    .line 197
    check-cast v13, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    .line 198
    .line 199
    const-class v14, Lorg/apache/tika/extractor/ParentContentHandler;

    .line 200
    .line 201
    invoke-virtual {v9, v14}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v15, v3

    .line 206
    check-cast v15, Lorg/apache/tika/extractor/ParentContentHandler;

    .line 207
    .line 208
    new-instance v3, Lorg/apache/tika/extractor/ParentContentHandler;

    .line 209
    .line 210
    invoke-direct {v3, v13}, Lorg/apache/tika/extractor/ParentContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v14, v3}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lorg/apache/tika/io/TikaInputStream;->cast(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_2

    .line 221
    .line 222
    new-instance v3, Lorg/apache/tika/io/TemporaryResources;

    .line 223
    .line 224
    invoke-direct {v3}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v4, Ln1/a;

    .line 228
    .line 229
    invoke-direct {v4, v0}, Ln1/c;-><init>(Ljava/io/InputStream;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v3, v2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    move-object/from16 v16, v4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    const/4 v4, 0x0

    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    move-object/from16 v17, v4

    .line 245
    .line 246
    :goto_2
    new-instance v4, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    .line 247
    .line 248
    invoke-static {v13}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->a(Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;)Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    invoke-static {v13}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;)Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    move-object v3, v4

    .line 257
    move-wide/from16 v20, v10

    .line 258
    .line 259
    move-object v10, v4

    .line 260
    move-object v4, v7

    .line 261
    move-object v11, v5

    .line 262
    move-object/from16 v5, v16

    .line 263
    .line 264
    move-object/from16 p2, v14

    .line 265
    .line 266
    move-object v14, v6

    .line 267
    move-object/from16 v6, v18

    .line 268
    .line 269
    move-object/from16 v22, v7

    .line 270
    .line 271
    move/from16 v7, v19

    .line 272
    .line 273
    move-object/from16 v8, p4

    .line 274
    .line 275
    invoke-direct/range {v3 .. v8}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;ZLorg/apache/tika/parser/ParseContext;)V

    .line 276
    .line 277
    .line 278
    :try_start_0
    invoke-super {v1, v0, v10, v2, v9}, Lorg/apache/tika/parser/ParserDecorator;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/tika/exception/CorruptedFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v14, v11}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v12, v13}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    invoke-virtual {v9, v3, v15}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    sub-long v3, v3, v20

    .line 297
    .line 298
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 299
    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 308
    .line 309
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v4, v22

    .line 314
    .line 315
    invoke-virtual {v0, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 316
    .line 317
    .line 318
    if-eqz v17, :cond_6

    .line 319
    .line 320
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lorg/apache/tika/io/TikaInputStream;->close()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move-object/from16 v4, v22

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :catch_0
    move-exception v0

    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v4, v22

    .line 336
    .line 337
    move-object v5, v0

    .line 338
    :try_start_1
    nop

    .line 339
    instance-of v0, v5, Lorg/apache/tika/exception/EncryptedDocumentException;

    .line 340
    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->IS_ENCRYPTED:Lorg/apache/tika/metadata/Property;

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    invoke-virtual {v2, v0, v6}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_3
    :goto_4
    const-class v0, Lorg/apache/tika/exception/ZeroByteFileException$IgnoreZeroByteFileException;

    .line 354
    .line 355
    invoke-virtual {v9, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    instance-of v0, v5, Lorg/apache/tika/exception/ZeroByteFileException;

    .line 362
    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_4
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;

    .line 367
    .line 368
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper;->a(Lorg/apache/tika/parser/RecursiveParserWrapper;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    invoke-static {v1, v5, v2}, Lorg/apache/tika/utils/ParserUtils;->recordParserFailure(Lorg/apache/tika/parser/Parser;Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-virtual {v9, v14, v11}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v12, v13}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v3, v15}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    sub-long v5, v5, v20

    .line 391
    .line 392
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 393
    .line 394
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 402
    .line 403
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 408
    .line 409
    .line 410
    if-eqz v17, :cond_6

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_5
    :try_start_2
    throw v5

    .line 414
    :catch_1
    move-exception v0

    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    move-object/from16 v4, v22

    .line 418
    .line 419
    move-object v5, v0

    .line 420
    throw v5

    .line 421
    :catch_2
    move-exception v0

    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    move-object/from16 v4, v22

    .line 425
    .line 426
    move-object v5, v0

    .line 427
    invoke-static {v5}, Lorg/apache/tika/exception/WriteLimitReachedException;->isWriteLimitReached(Ljava/lang/Throwable;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_8

    .line 432
    .line 433
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->this$0:Lorg/apache/tika/parser/RecursiveParserWrapper;

    .line 434
    .line 435
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper;->a(Lorg/apache/tika/parser/RecursiveParserWrapper;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    invoke-static {v1, v5, v2}, Lorg/apache/tika/utils/ParserUtils;->recordParserFailure(Lorg/apache/tika/parser/Parser;Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v14, v11}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v12, v13}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v3, v15}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    sub-long v5, v5, v20

    .line 458
    .line 459
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 460
    .line 461
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v0, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 469
    .line 470
    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 475
    .line 476
    .line 477
    if-eqz v17, :cond_6

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_6
    :goto_6
    return-void

    .line 482
    :cond_7
    :try_start_3
    throw v5

    .line 483
    :cond_8
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->WRITE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

    .line 484
    .line 485
    const-string v6, "true"

    .line 486
    .line 487
    invoke-virtual {v2, v0, v6}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    :goto_7
    invoke-virtual {v9, v14, v11}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v12, v13}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v3, v15}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    sub-long v5, v5, v20

    .line 505
    .line 506
    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 507
    .line 508
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v2, v3, v5}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;->parserState:Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 516
    .line 517
    invoke-static {v3}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v4, v2}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 522
    .line 523
    .line 524
    if-eqz v17, :cond_9

    .line 525
    .line 526
    invoke-virtual/range {v16 .. v16}, Lorg/apache/tika/io/TikaInputStream;->close()V

    .line 527
    .line 528
    .line 529
    :cond_9
    throw v0
.end method
