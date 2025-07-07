.class public LD0/b;
.super Lv0/q;
.source "SourceFile"


# virtual methods
.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x7f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lv0/q;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    long-to-int p2, p1

    .line 25
    sget-object p1, LD0/q;->g:LB0/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LD0/q;->values()[LD0/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v0, p1

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    aget-object v3, p1, v1

    .line 38
    .line 39
    iget v4, v3, LD0/q;->f:I

    .line 40
    .line 41
    if-ne v4, p2, :cond_0

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-object v2

    .line 49
    :cond_2
    const/16 v0, -0x7e

    .line 50
    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lv0/q;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    long-to-int p2, p1

    .line 66
    sget-object p1, LD0/k;->g:LB0/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LD0/k;->values()[LD0/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    array-length v0, p1

    .line 76
    :goto_2
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    aget-object v3, p1, v1

    .line 79
    .line 80
    iget v4, v3, LD0/k;->f:I

    .line 81
    .line 82
    if-ne v4, p2, :cond_3

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_3
    return-object v2

    .line 90
    :cond_5
    const/16 v0, -0x7d

    .line 91
    .line 92
    if-ne p1, v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lv0/q;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    long-to-int p2, p1

    .line 107
    sget-object p1, LD0/w;->g:LB0/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, LD0/w;->values()[LD0/w;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    array-length v0, p1

    .line 117
    :goto_4
    if-ge v1, v0, :cond_7

    .line 118
    .line 119
    aget-object v3, p1, v1

    .line 120
    .line 121
    iget v4, v3, LD0/w;->f:I

    .line 122
    .line 123
    if-ne v4, p2, :cond_6

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_5
    return-object v2

    .line 131
    :cond_8
    const/16 v0, -0x7c

    .line 132
    .line 133
    if-ne p1, v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lv0/q;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    long-to-int p2, p1

    .line 148
    sget-object p1, LD0/O;->g:LB0/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, LD0/O;->values()[LD0/O;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    array-length v0, p1

    .line 158
    :goto_6
    if-ge v1, v0, :cond_a

    .line 159
    .line 160
    aget-object v3, p1, v1

    .line 161
    .line 162
    iget v4, v3, LD0/O;->f:I

    .line 163
    .line 164
    if-ne v4, p2, :cond_9

    .line 165
    .line 166
    move-object v2, v3

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    :goto_7
    return-object v2

    .line 172
    :cond_b
    invoke-super {p0, p1, p2}, Lv0/q;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public k(Lv0/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, LD0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, LD0/q;

    .line 11
    .line 12
    iget p2, p2, LD0/q;->f:I

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, LD0/b;->k(Lv0/p;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p2, LD0/k;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x82

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    check-cast p2, LD0/k;

    .line 32
    .line 33
    iget p2, p2, LD0/k;->f:I

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, LD0/b;->k(Lv0/p;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p2, LD0/w;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x83

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    check-cast p2, LD0/w;

    .line 53
    .line 54
    iget p2, p2, LD0/w;->f:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, LD0/b;->k(Lv0/p;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p2, LD0/O;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x84

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    check-cast p2, LD0/O;

    .line 74
    .line 75
    iget p2, p2, LD0/O;->f:I

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, LD0/b;->k(Lv0/p;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-super {p0, p1, p2}, Lv0/q;->k(Lv0/p;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
