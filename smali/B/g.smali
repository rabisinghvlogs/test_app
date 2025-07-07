.class public abstract LB/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lio/flutter/plugins/urllauncher/WebViewActivity;LC0/h;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, p3, v0, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, -0x1

    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x17

    .line 52
    .line 53
    if-lt v0, v5, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_0
    const/4 v8, 0x0

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    :goto_1
    const/4 v4, 0x0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_c

    .line 78
    .line 79
    array-length v9, v3

    .line 80
    if-gtz v9, :cond_3

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    aget-object v3, v3, v8

    .line 84
    .line 85
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-ne v4, v2, :cond_9

    .line 94
    .line 95
    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    const/16 v4, 0x1d

    .line 102
    .line 103
    if-lt v0, v4, :cond_8

    .line 104
    .line 105
    const-class v0, Landroid/app/AppOpsManager;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/app/AppOpsManager;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v0, v7, v4, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_2
    if-eqz v3, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {p0}, Lr/a;->a(Lio/flutter/plugins/urllauncher/WebViewActivity;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v0, v7, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    if-lt v0, v5, :cond_a

    .line 141
    .line 142
    invoke-static {p0}, LE/k;->d(Lio/flutter/plugins/urllauncher/WebViewActivity;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/app/AppOpsManager;

    .line 147
    .line 148
    invoke-static {v0, v7, v3}, LE/k;->e(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    if-lt v0, v5, :cond_a

    .line 154
    .line 155
    invoke-static {p0}, LE/k;->d(Lio/flutter/plugins/urllauncher/WebViewActivity;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/app/AppOpsManager;

    .line 160
    .line 161
    invoke-static {v0, v7, v3}, LE/k;->e(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :cond_a
    :goto_3
    move v3, v1

    .line 166
    :goto_4
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const/4 v0, -0x2

    .line 170
    const/4 v4, -0x2

    .line 171
    :cond_c
    :goto_5
    if-nez v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string p1, "Permission "

    .line 181
    .line 182
    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 183
    .line 184
    invoke-static {p1, p3, p2}, LA0/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_e
    and-int/lit8 v7, p3, 0x1

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v2, p0

    .line 196
    move-object v3, p1

    .line 197
    move-object v4, p2

    .line 198
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static d(Lio/flutter/plugins/urllauncher/WebViewActivity;LC0/h;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method
