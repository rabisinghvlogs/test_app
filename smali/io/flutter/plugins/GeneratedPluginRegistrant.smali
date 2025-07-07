.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lb/a;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWith(Lm0/c;)V
    .locals 3

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lm0/c;->d:Lm0/d;

    .line 4
    .line 5
    new-instance v2, Lj0/c;

    .line 6
    .line 7
    invoke-direct {v2}, Lj0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lm0/d;->a(Lr0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Error registering plugin connectivity_plus, dev.fluttercommunity.plus.connectivity.ConnectivityPlugin"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    iget-object v1, p0, Lm0/c;->d:Lm0/d;

    .line 21
    .line 22
    new-instance v2, Li0/e;

    .line 23
    .line 24
    invoke-direct {v2}, Li0/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lm0/d;->a(Lr0/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    const-string v2, "Error registering plugin file_picker, com.mr.flutter.plugin.filepicker.FilePickerPlugin"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    :try_start_2
    iget-object v1, p0, Lm0/c;->d:Lm0/d;

    .line 38
    .line 39
    new-instance v2, Lz0/a;

    .line 40
    .line 41
    invoke-direct {v2}, Lz0/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lm0/d;->a(Lr0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_2
    :try_start_3
    iget-object v1, p0, Lm0/c;->d:Lm0/d;

    .line 55
    .line 56
    new-instance v2, LA0/e;

    .line 57
    .line 58
    invoke-direct {v2}, LA0/e;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lm0/d;->a(Lr0/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception v1

    .line 66
    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_3
    :try_start_4
    iget-object v1, p0, Lm0/c;->d:Lm0/d;

    .line 72
    .line 73
    new-instance v2, Lg0/b;

    .line 74
    .line 75
    invoke-direct {v2}, Lg0/b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lm0/d;->a(Lr0/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_4
    move-exception v1

    .line 83
    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_4
    :try_start_5
    iget-object v1, p0, Lm0/c;->d:Lm0/d;

    .line 89
    .line 90
    new-instance v2, LB0/O;

    .line 91
    .line 92
    invoke-direct {v2}, LB0/O;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lm0/d;->a(Lr0/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catch_5
    move-exception v1

    .line 100
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_5
    :try_start_6
    iget-object v1, p0, Lm0/c;->d:Lm0/d;

    .line 106
    .line 107
    new-instance v2, LC0/g;

    .line 108
    .line 109
    invoke-direct {v2}, LC0/g;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lm0/d;->a(Lr0/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catch_6
    move-exception v1

    .line 117
    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_6
    :try_start_7
    iget-object p0, p0, Lm0/c;->d:Lm0/d;

    .line 123
    .line 124
    new-instance v1, LD0/f0;

    .line 125
    .line 126
    invoke-direct {v1}, LD0/f0;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lm0/d;->a(Lr0/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_7
    move-exception p0

    .line 134
    const-string v1, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 135
    .line 136
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :goto_7
    return-void
.end method
