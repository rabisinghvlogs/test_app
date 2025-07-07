.class public abstract LX0/l;
.super LX0/j;
.source "SourceFile"


# direct methods
.method public static D(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, p0, p1, v1}, LX0/l;->H(IILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v1, p2, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    invoke-static/range {v1 .. v6}, LX0/l;->K(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final F(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final G(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v3, LU0/c;

    .line 33
    .line 34
    if-gez p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v0, v2, :cond_3

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_3
    const/4 v2, 0x1

    .line 45
    invoke-direct {v3, p2, v0, v2}, LU0/a;-><init>(III)V

    .line 46
    .line 47
    .line 48
    instance-of p2, p0, Ljava/lang/String;

    .line 49
    .line 50
    iget v0, v3, LU0/a;->h:I

    .line 51
    .line 52
    iget v2, v3, LU0/a;->g:I

    .line 53
    .line 54
    iget v3, v3, LU0/a;->f:I

    .line 55
    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    instance-of p2, p1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    if-le v3, v2, :cond_5

    .line 65
    .line 66
    :cond_4
    if-gez v0, :cond_b

    .line 67
    .line 68
    if-gt v2, v3, :cond_b

    .line 69
    .line 70
    :cond_5
    :goto_1
    move-object v8, p0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v3

    .line 79
    move-object v7, p1

    .line 80
    move v9, p3

    .line 81
    invoke-static/range {v4 .. v9}, LX0/l;->K(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    :goto_2
    move p0, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    if-eq v3, v2, :cond_b

    .line 90
    .line 91
    add-int/2addr v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-lez v0, :cond_8

    .line 94
    .line 95
    if-le v3, v2, :cond_9

    .line 96
    .line 97
    :cond_8
    if-gez v0, :cond_b

    .line 98
    .line 99
    if-gt v2, v3, :cond_b

    .line 100
    .line 101
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {v3, p2, p0, p1, p3}, LX0/l;->L(IILjava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eq v3, v2, :cond_b

    .line 113
    .line 114
    add-int/2addr v3, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_b
    const/4 p0, -0x1

    .line 117
    :goto_4
    return p0
.end method

.method public static synthetic H(IILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-static {p2, p3, p0, p4}, LX0/l;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static I(Ljava/lang/String;CZI)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    new-array p3, v0, [C

    .line 16
    .line 17
    aput-char p1, p3, v1

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    aget-char p1, p3, v1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p0}, LX0/l;->F(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ltz p1, :cond_7

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget-char v4, p3, v1

    .line 40
    .line 41
    if-ne v4, v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez p2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v4, v3, :cond_6

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v4, v3, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    if-eq v2, p1, :cond_7

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_2
    move p0, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    const/4 p0, -0x1

    .line 75
    :goto_3
    return p0
.end method

.method public static J(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public static final K(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p4, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p3

    .line 19
    move v1, p5

    .line 20
    move v2, p0

    .line 21
    move-object v3, p4

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static final L(IILjava/lang/CharSequence;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    if-ltz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, p1

    .line 26
    if-le p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int v3, p0, v1

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-nez p4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    return v0

    .line 70
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_6
    :goto_3
    return v0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, LX0/l;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int v5, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v1, v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {p0, p1, v1, v0}, LX0/l;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "toString(...)"

    .line 69
    .line 70
    invoke-static {p0, p1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final N(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 5
    .line 6
    invoke-static {v0, p0}, LA0/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_3

    .line 5
    .line 6
    aget-object v0, p1, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, LX0/l;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1, v1}, LX0/l;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :cond_1
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, p1

    .line 49
    invoke-static {p0, v0, v4, v1}, LX0/l;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    invoke-static {v1}, LX0/l;->N(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "asList(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX0/c;

    .line 93
    .line 94
    new-instance v3, LX0/k;

    .line 95
    .line 96
    invoke-direct {v3, p1, v1}, LX0/k;-><init>(Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v1, v1, v3}, LX0/c;-><init>(Ljava/lang/String;IILX0/k;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LW0/f;

    .line 103
    .line 104
    invoke-direct {p1, v0}, LW0/f;-><init>(LX0/c;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1}, LG0/f;->L(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LX0/b;

    .line 117
    .line 118
    invoke-direct {p1, v0}, LX0/b;-><init>(LX0/c;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1}, LX0/b;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, LX0/b;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LU0/c;

    .line 132
    .line 133
    iget v1, v0, LU0/a;->g:I

    .line 134
    .line 135
    add-int/2addr v1, v2

    .line 136
    iget v0, v0, LU0/a;->f:I

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_2
    return-object v3
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, p0, p1, v1}, LX0/l;->H(IILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public static Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "missingDelimiterValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX0/l;->F(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p0, "substring(...)"

    .line 29
    .line 30
    invoke-static {p2, p0}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p2
.end method
