.class public final Lc1/h;
.super Lc1/f;
.source "SourceFile"


# instance fields
.field public final i:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/d;LH0/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lc1/f;-><init>(LH0/i;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/h;->i:Lb1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La1/p;LH0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc1/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc1/r;-><init>(La1/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc1/h;->i:Lb1/d;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lb1/d;->k(Lb1/e;LH0/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LI0/a;->f:LI0/a;

    .line 13
    .line 14
    sget-object v0, LF0/h;->a:LF0/h;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final b(LH0/i;II)Lc1/f;
    .locals 2

    .line 1
    new-instance v0, Lc1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/h;->i:Lb1/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lc1/h;-><init>(Lb1/d;LH0/i;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lb1/e;LH0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LF0/h;->a:LF0/h;

    .line 2
    .line 3
    iget v1, p0, Lc1/f;->g:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    sget-object v3, LI0/a;->f:LI0/a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_5

    .line 9
    .line 10
    invoke-interface {p2}, LH0/d;->f()LH0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v4, LY0/p;->i:LY0/p;

    .line 17
    .line 18
    iget-object v5, p0, Lc1/f;->f:LH0/i;

    .line 19
    .line 20
    invoke-interface {v5, v2, v4}, LH0/i;->m(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v5}, LH0/i;->i(LH0/i;)LH0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v5, v2}, LY0/v;->b(LH0/i;LH0/i;Z)LH0/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {v2, v1}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lc1/h;->i:Lb1/d;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Lb1/d;->k(Lb1/e;LH0/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :goto_1
    if-ne p1, v3, :cond_6

    .line 59
    .line 60
    :goto_2
    move-object v0, p1

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    sget-object v4, LH0/e;->f:LH0/e;

    .line 63
    .line 64
    invoke-interface {v2, v4}, LH0/i;->k(LH0/h;)LH0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1, v4}, LH0/i;->k(LH0/h;)LH0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, LH0/d;->f()LH0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v4, p1, Lc1/r;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v4, LB0/t;

    .line 88
    .line 89
    invoke-direct {v4, p1, v1}, LB0/t;-><init>(Lb1/e;LH0/i;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v4

    .line 93
    :goto_3
    new-instance v1, Lc1/g;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v1, p0, v4}, Lc1/g;-><init>(Lc1/h;LH0/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ld1/a;->l(LH0/i;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, p1, v4, v1, p2}, Lc1/l;->b(LH0/i;Ljava/lang/Object;Ljava/lang/Object;LP0/p;LH0/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v3, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object p1, v0

    .line 111
    :goto_4
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-super {p0, p1, p2}, Lc1/f;->k(Lb1/e;LH0/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v3, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc1/h;->i:Lb1/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lc1/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
