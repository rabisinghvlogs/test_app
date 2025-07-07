.class public Lorg/apache/tika/detect/MagicDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# instance fields
.field private final isRegex:Z

.field private final isStringIgnoreCase:Z

.field private final length:I

.field private final mask:[B

.field private final offsetRangeBegin:I

.field private final offsetRangeEnd:I

.field private final pattern:[B

.field private final patternLength:I

.field private final type:Lorg/apache/tika/mime/MediaType;


# direct methods
.method public constructor <init>(Lorg/apache/tika/mime/MediaType;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/detect/MagicDetector;-><init>(Lorg/apache/tika/mime/MediaType;[BI)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaType;[BI)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/detect/MagicDetector;-><init>(Lorg/apache/tika/mime/MediaType;[B[BII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaType;[B[BII)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/apache/tika/detect/MagicDetector;-><init>(Lorg/apache/tika/mime/MediaType;[B[BZII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaType;[B[BZII)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lorg/apache/tika/detect/MagicDetector;-><init>(Lorg/apache/tika/mime/MediaType;[B[BZZII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaType;[B[BZZII)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-ltz p6, :cond_5

    if-lt p7, p6, :cond_5

    .line 6
    iput-object p1, p0, Lorg/apache/tika/detect/MagicDetector;->type:Lorg/apache/tika/mime/MediaType;

    .line 7
    iput-boolean p4, p0, Lorg/apache/tika/detect/MagicDetector;->isRegex:Z

    .line 8
    iput-boolean p5, p0, Lorg/apache/tika/detect/MagicDetector;->isStringIgnoreCase:Z

    .line 9
    array-length p1, p2

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/tika/detect/MagicDetector;->patternLength:I

    if-eqz p4, :cond_1

    const/16 p4, 0x2000

    .line 10
    iput p4, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    goto :goto_1

    .line 11
    :cond_1
    iput p1, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    .line 12
    :goto_1
    new-array p4, p1, [B

    iput-object p4, p0, Lorg/apache/tika/detect/MagicDetector;->mask:[B

    .line 13
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/tika/detect/MagicDetector;->pattern:[B

    const/4 p1, 0x0

    .line 14
    :goto_2
    iget p4, p0, Lorg/apache/tika/detect/MagicDetector;->patternLength:I

    if-ge p1, p4, :cond_4

    if-eqz p3, :cond_2

    .line 15
    array-length p4, p3

    if-ge p1, p4, :cond_2

    .line 16
    iget-object p4, p0, Lorg/apache/tika/detect/MagicDetector;->mask:[B

    aget-byte v0, p3, p1

    aput-byte v0, p4, p1

    goto :goto_3

    .line 17
    :cond_2
    iget-object p4, p0, Lorg/apache/tika/detect/MagicDetector;->mask:[B

    const/4 v0, -0x1

    aput-byte v0, p4, p1

    .line 18
    :goto_3
    array-length p4, p2

    if-ge p1, p4, :cond_3

    .line 19
    iget-object p4, p0, Lorg/apache/tika/detect/MagicDetector;->pattern:[B

    aget-byte v0, p2, p1

    iget-object v1, p0, Lorg/apache/tika/detect/MagicDetector;->mask:[B

    aget-byte v1, v1, p1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p1

    goto :goto_4

    .line 20
    :cond_3
    iget-object p4, p0, Lorg/apache/tika/detect/MagicDetector;->pattern:[B

    aput-byte p5, p4, p1

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 21
    :cond_4
    iput p6, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeBegin:I

    .line 22
    iput p7, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeEnd:I

    return-void

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid offset range: ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Magic match pattern is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Matching media type is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static decodeString(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    .line 1
    const-string v0, "0x"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    new-array v0, p1, [B

    .line 21
    .line 22
    :goto_0
    if-ge v2, p1, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v3, v2, 0x2

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x5c

    .line 62
    .line 63
    if-ne v4, v5, :cond_7

    .line 64
    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/io/CharArrayWriter;->write(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    move v3, v4

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/16 v6, 0x78

    .line 84
    .line 85
    if-ne v5, v6, :cond_3

    .line 86
    .line 87
    add-int/lit8 v4, v3, 0x2

    .line 88
    .line 89
    add-int/lit8 v5, v3, 0x4

    .line 90
    .line 91
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/io/CharArrayWriter;->write(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0x72

    .line 110
    .line 111
    if-ne v5, v6, :cond_4

    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/io/CharArrayWriter;->write(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v6, 0x6e

    .line 124
    .line 125
    if-ne v5, v6, :cond_5

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/io/CharArrayWriter;->write(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v5, v4

    .line 134
    :goto_3
    add-int/lit8 v6, v3, 0x4

    .line 135
    .line 136
    if-ge v5, v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ge v5, v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v6, "0"

    .line 164
    .line 165
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Short;->byteValue()B

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/io/CharArrayWriter;->write(I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v5, -0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v0, v4}, Ljava/io/CharArrayWriter;->write(I)V

    .line 194
    .line 195
    .line 196
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "unicodeLE"

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    array-length p1, p0

    .line 213
    mul-int/lit8 p1, p1, 0x2

    .line 214
    .line 215
    new-array p1, p1, [B

    .line 216
    .line 217
    :goto_5
    array-length v0, p0

    .line 218
    if-ge v2, v0, :cond_c

    .line 219
    .line 220
    mul-int/lit8 v0, v2, 0x2

    .line 221
    .line 222
    aget-char v1, p0, v2

    .line 223
    .line 224
    and-int/lit16 v3, v1, 0xff

    .line 225
    .line 226
    int-to-byte v3, v3

    .line 227
    aput-byte v3, p1, v0

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    shr-int/lit8 v1, v1, 0x8

    .line 232
    .line 233
    int-to-byte v1, v1

    .line 234
    aput-byte v1, p1, v0

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const-string v0, "unicodeBE"

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    array-length p1, p0

    .line 248
    mul-int/lit8 p1, p1, 0x2

    .line 249
    .line 250
    new-array p1, p1, [B

    .line 251
    .line 252
    :goto_6
    array-length v0, p0

    .line 253
    if-ge v2, v0, :cond_c

    .line 254
    .line 255
    mul-int/lit8 v0, v2, 0x2

    .line 256
    .line 257
    aget-char v1, p0, v2

    .line 258
    .line 259
    shr-int/lit8 v3, v1, 0x8

    .line 260
    .line 261
    int-to-byte v3, v3

    .line 262
    aput-byte v3, p1, v0

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    and-int/lit16 v1, v1, 0xff

    .line 267
    .line 268
    int-to-byte v1, v1

    .line 269
    aput-byte v1, p1, v0

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    array-length p1, p0

    .line 275
    new-array v0, p1, [B

    .line 276
    .line 277
    :goto_7
    if-ge v2, p1, :cond_b

    .line 278
    .line 279
    aget-char v1, p0, v2

    .line 280
    .line 281
    int-to-byte v1, v1

    .line 282
    aput-byte v1, v0, v2

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move-object p1, v0

    .line 288
    :cond_c
    return-object p1
.end method

.method private static decodeValue(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    const-string v9, "0x"

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/16 v10, 0x10

    .line 26
    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/16 v11, 0x10

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v9, v0

    .line 37
    const/16 v11, 0x8

    .line 38
    .line 39
    :goto_0
    const-wide/32 v14, 0xff00

    .line 40
    .line 41
    .line 42
    const-wide/32 v16, 0xff0000

    .line 43
    .line 44
    .line 45
    const/16 v18, 0x18

    .line 46
    .line 47
    const-wide/32 v19, -0x1000000

    .line 48
    .line 49
    .line 50
    const/16 v21, -0x1

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v22

    .line 56
    sparse-switch v22, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v8, "little32"

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    const/16 v21, 0xb

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_1
    const-string v8, "little16"

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    const/16 v21, 0xa

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_2
    const-string v8, "regex"

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    const/16 v21, 0x9

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string v8, "big32"

    .line 104
    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_6
    const/16 v21, 0x8

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_4
    const-string v8, "big16"

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/16 v21, 0x7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_5
    const-string v8, "byte"

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/16 v21, 0x6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_6
    const-string v8, "stringignorecase"

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const/16 v21, 0x5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_7
    const-string v8, "string"

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/16 v21, 0x4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :sswitch_8
    const-string v8, "unicodeLE"

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_b

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const/16 v21, 0x3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_9
    const-string v8, "unicodeBE"

    .line 178
    .line 179
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_c

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    const/16 v21, 0x2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_a
    const-string v8, "host32"

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_d

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    const/16 v21, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :sswitch_b
    const-string v8, "host16"

    .line 202
    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_e

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_e
    const/16 v21, 0x0

    .line 211
    .line 212
    :goto_1
    packed-switch v21, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_0
    invoke-static {v9, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    new-array v8, v4, [B

    .line 223
    .line 224
    and-long v19, v0, v19

    .line 225
    .line 226
    shr-long v12, v19, v18

    .line 227
    .line 228
    long-to-int v4, v12

    .line 229
    int-to-byte v4, v4

    .line 230
    aput-byte v4, v8, v2

    .line 231
    .line 232
    and-long v11, v0, v16

    .line 233
    .line 234
    shr-long v9, v11, v10

    .line 235
    .line 236
    long-to-int v2, v9

    .line 237
    int-to-byte v2, v2

    .line 238
    aput-byte v2, v8, v3

    .line 239
    .line 240
    and-long v2, v0, v14

    .line 241
    .line 242
    shr-long/2addr v2, v7

    .line 243
    long-to-int v3, v2

    .line 244
    int-to-byte v2, v3

    .line 245
    aput-byte v2, v8, v6

    .line 246
    .line 247
    const-wide/16 v2, 0xff

    .line 248
    .line 249
    and-long/2addr v0, v2

    .line 250
    long-to-int v1, v0

    .line 251
    int-to-byte v0, v1

    .line 252
    aput-byte v0, v8, v5

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_1
    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-array v8, v6, [B

    .line 260
    .line 261
    shr-int/lit8 v1, v0, 0x8

    .line 262
    .line 263
    int-to-byte v1, v1

    .line 264
    aput-byte v1, v8, v2

    .line 265
    .line 266
    and-int/lit16 v0, v0, 0xff

    .line 267
    .line 268
    int-to-byte v0, v0

    .line 269
    aput-byte v0, v8, v3

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    goto :goto_2

    .line 279
    :pswitch_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, Lorg/apache/tika/detect/MagicDetector;->decodeString(Ljava/lang/String;Ljava/lang/String;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_2

    .line 290
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lorg/apache/tika/detect/MagicDetector;->decodeString(Ljava/lang/String;Ljava/lang/String;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto :goto_2

    .line 295
    :pswitch_5
    invoke-static {v9, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    new-array v8, v4, [B

    .line 300
    .line 301
    const-wide/16 v11, 0xff

    .line 302
    .line 303
    and-long/2addr v11, v0

    .line 304
    long-to-int v4, v11

    .line 305
    int-to-byte v4, v4

    .line 306
    aput-byte v4, v8, v2

    .line 307
    .line 308
    and-long v11, v0, v14

    .line 309
    .line 310
    shr-long/2addr v11, v7

    .line 311
    long-to-int v2, v11

    .line 312
    int-to-byte v2, v2

    .line 313
    aput-byte v2, v8, v3

    .line 314
    .line 315
    and-long v2, v0, v16

    .line 316
    .line 317
    shr-long/2addr v2, v10

    .line 318
    long-to-int v3, v2

    .line 319
    int-to-byte v2, v3

    .line 320
    aput-byte v2, v8, v6

    .line 321
    .line 322
    and-long v0, v0, v19

    .line 323
    .line 324
    shr-long v0, v0, v18

    .line 325
    .line 326
    long-to-int v1, v0

    .line 327
    int-to-byte v0, v1

    .line 328
    aput-byte v0, v8, v5

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_6
    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    new-array v8, v6, [B

    .line 336
    .line 337
    and-int/lit16 v1, v0, 0xff

    .line 338
    .line 339
    int-to-byte v1, v1

    .line 340
    aput-byte v1, v8, v2

    .line 341
    .line 342
    shr-int/2addr v0, v7

    .line 343
    int-to-byte v0, v0

    .line 344
    aput-byte v0, v8, v3

    .line 345
    .line 346
    :goto_2
    return-object v8

    .line 347
    :goto_3
    return-object v0

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x4835ce33 -> :sswitch_b
        -0x4835cdf9 -> :sswitch_a
        -0x384ec020 -> :sswitch_9
        -0x384ebeea -> :sswitch_8
        -0x352a9fef -> :sswitch_7
        -0x20af812d -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x5964325 -> :sswitch_4
        0x596435f -> :sswitch_3
        0x675f047 -> :sswitch_2
        0x51f4a39b -> :sswitch_1
        0x51f4a3d5 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static parse(Lorg/apache/tika/mime/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/detect/MagicDetector;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v7, v0

    .line 18
    move v8, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    move v8, p2

    .line 39
    move v7, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    invoke-static {p3, p1}, Lorg/apache/tika/detect/MagicDetector;->decodeValue(Ljava/lang/String;Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-static {p4, p1}, Lorg/apache/tika/detect/MagicDetector;->decodeValue(Ljava/lang/String;Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    move-object v4, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance p2, Lorg/apache/tika/detect/MagicDetector;

    .line 58
    .line 59
    const-string p3, "regex"

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string p3, "stringignorecase"

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move-object v1, p2

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v1 .. v8}, Lorg/apache/tika/detect/MagicDetector;-><init>(Lorg/apache/tika/mime/MediaType;[B[BZZII)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget p2, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeEnd:I

    .line 7
    .line 8
    iget v0, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_0
    iget v1, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeBegin:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    add-long/2addr v0, v3

    .line 35
    long-to-int v1, v0

    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    :try_start_1
    iget v3, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    .line 57
    .line 58
    iget v4, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeEnd:I

    .line 59
    .line 60
    sub-int/2addr v4, v1

    .line 61
    add-int/2addr v4, v3

    .line 62
    new-array v1, v4, [B

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_4

    .line 69
    .line 70
    :goto_1
    add-int/2addr v0, v3

    .line 71
    :cond_4
    if-eq v3, v2, :cond_5

    .line 72
    .line 73
    iget v3, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeEnd:I

    .line 74
    .line 75
    iget v5, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    .line 76
    .line 77
    add-int/2addr v3, v5

    .line 78
    if-ge v0, v3, :cond_5

    .line 79
    .line 80
    iget v3, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeBegin:I

    .line 81
    .line 82
    sub-int v3, v0, v3

    .line 83
    .line 84
    sub-int v5, v4, v3

    .line 85
    .line 86
    invoke-virtual {p1, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-boolean v2, p0, Lorg/apache/tika/detect/MagicDetector;->isRegex:Z

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-boolean v0, p0, Lorg/apache/tika/detect/MagicDetector;->isStringIgnoreCase:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    :goto_2
    new-instance v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lorg/apache/tika/detect/MagicDetector;->pattern:[B

    .line 107
    .line 108
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    iget v1, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeEnd:I

    .line 132
    .line 133
    iget v2, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeBegin:I

    .line 134
    .line 135
    sub-int/2addr v1, v2

    .line 136
    if-gt p2, v1, :cond_e

    .line 137
    .line 138
    iget v1, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    .line 139
    .line 140
    add-int/2addr v1, p2

    .line 141
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object p2, p0, Lorg/apache/tika/detect/MagicDetector;->type:Lorg/apache/tika/mime/MediaType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :try_start_2
    iget v2, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeBegin:I

    .line 160
    .line 161
    iget v3, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    .line 162
    .line 163
    add-int/2addr v2, v3

    .line 164
    if-ge v0, v2, :cond_9

    .line 165
    .line 166
    sget-object p2, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    :goto_4
    :try_start_3
    iget v2, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeEnd:I

    .line 174
    .line 175
    iget v3, p0, Lorg/apache/tika/detect/MagicDetector;->offsetRangeBegin:I

    .line 176
    .line 177
    sub-int/2addr v2, v3

    .line 178
    if-gt v0, v2, :cond_e

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    const/4 v3, 0x1

    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_5
    if-eqz v3, :cond_c

    .line 184
    .line 185
    iget v5, p0, Lorg/apache/tika/detect/MagicDetector;->length:I

    .line 186
    .line 187
    if-ge v4, v5, :cond_c

    .line 188
    .line 189
    add-int v3, v0, v4

    .line 190
    .line 191
    aget-byte v3, v1, v3

    .line 192
    .line 193
    iget-object v5, p0, Lorg/apache/tika/detect/MagicDetector;->mask:[B

    .line 194
    .line 195
    aget-byte v5, v5, v4

    .line 196
    .line 197
    and-int/2addr v3, v5

    .line 198
    iget-boolean v5, p0, Lorg/apache/tika/detect/MagicDetector;->isStringIgnoreCase:Z

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :cond_a
    iget-object v5, p0, Lorg/apache/tika/detect/MagicDetector;->pattern:[B

    .line 207
    .line 208
    aget-byte v5, v5, v4

    .line 209
    .line 210
    if-ne v3, v5, :cond_b

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    const/4 v3, 0x0

    .line 215
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    if-eqz v3, :cond_d

    .line 219
    .line 220
    iget-object p2, p0, Lorg/apache/tika/detect/MagicDetector;->type:Lorg/apache/tika/mime/MediaType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    :try_start_4
    sget-object p2, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 232
    .line 233
    .line 234
    return-object p2

    .line 235
    :goto_7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 236
    .line 237
    .line 238
    throw p2
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/detect/MagicDetector;->patternLength:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/tika/detect/MagicDetector;->type:Lorg/apache/tika/mime/MediaType;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/tika/detect/MagicDetector;->pattern:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Lorg/apache/tika/detect/MagicDetector;->mask:[B

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "Magic Detection for "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " looking for "

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " bytes = "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " mask = "

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
