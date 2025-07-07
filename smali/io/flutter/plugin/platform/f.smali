.class public final Lio/flutter/plugin/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/e;

.field public final b:LP/O;

.field public final c:Ll0/e;

.field public d:Lu0/e;

.field public e:I


# direct methods
.method public constructor <init>(Ll0/e;LP/O;Ll0/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/platform/o;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 11
    .line 12
    iput-object p2, p0, Lio/flutter/plugin/platform/f;->b:LP/O;

    .line 13
    .line 14
    iput-object v0, p2, LP/O;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lio/flutter/plugin/platform/f;->c:Ll0/e;

    .line 17
    .line 18
    const/16 p1, 0x500

    .line 19
    .line 20
    iput p1, p0, Lio/flutter/plugin/platform/f;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lu0/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    const/16 v4, 0x1a

    .line 17
    .line 18
    const/16 v5, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LB/O;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LB/N;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt v1, v5, :cond_1

    .line 29
    .line 30
    new-instance v1, LB/N;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LB/N;-><init>(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lt v1, v4, :cond_2

    .line 37
    .line 38
    new-instance v1, LB/M;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LB/K;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-lt v1, v3, :cond_3

    .line 45
    .line 46
    new-instance v1, LB/L;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LB/K;-><init>(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v1, LB/K;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LB/K;-><init>(Landroid/view/Window;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-ge v2, v5, :cond_4

    .line 60
    .line 61
    const/high16 v5, -0x80000000

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0xc000000

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-lt v2, v3, :cond_8

    .line 74
    .line 75
    iget v3, p1, Lu0/e;->b:I

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-static {v3}, LK/j;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    if-eq v3, v6, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v1, v6}, Lw1/a;->z(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {v1, v5}, Lw1/a;->z(Z)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_1
    iget-object v3, p1, Lu0/e;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v3, p1, Lu0/e;->c:Ljava/lang/Boolean;

    .line 107
    .line 108
    const/16 v7, 0x1d

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    if-lt v2, v7, :cond_9

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, LB/y;->t(Landroid/view/Window;Z)V

    .line 119
    .line 120
    .line 121
    :cond_9
    if-lt v2, v4, :cond_d

    .line 122
    .line 123
    iget v3, p1, Lu0/e;->e:I

    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    invoke-static {v3}, LK/j;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    if-eq v3, v6, :cond_a

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    invoke-virtual {v1, v6}, Lw1/a;->y(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    invoke-virtual {v1, v5}, Lw1/a;->y(Z)V

    .line 141
    .line 142
    .line 143
    :cond_c
    :goto_2
    iget-object v1, p1, Lu0/e;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_d
    iget-object v1, p1, Lu0/e;->f:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    const/16 v3, 0x1c

    .line 159
    .line 160
    if-lt v2, v3, :cond_e

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v0, v1}, LB/e;->s(Landroid/view/Window;I)V

    .line 167
    .line 168
    .line 169
    :cond_e
    iget-object v1, p1, Lu0/e;->g:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    if-lt v2, v7, :cond_f

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v1}, LB/y;->z(Landroid/view/Window;Z)V

    .line 180
    .line 181
    .line 182
    :cond_f
    iput-object p1, p0, Lio/flutter/plugin/platform/f;->d:Lu0/e;

    .line 183
    .line 184
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/flutter/plugin/platform/f;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->d:Lu0/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/f;->a(Lu0/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
