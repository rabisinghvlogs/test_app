.class public Lio/flutter/plugins/urllauncher/WebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:LC0/h;

.field public final g:LC0/i;

.field public h:Landroid/webkit/WebView;

.field public final i:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC0/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LC0/h;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:LC0/h;

    .line 10
    .line 11
    new-instance v0, LC0/i;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->g:LC0/i;

    .line 17
    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v1, "close action"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->i:Landroid/content/IntentFilter;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->h:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "url"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "enableJavaScript"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "enableDomStorage"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "com.android.browser.headers"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p1, v3

    .line 84
    :goto_1
    iget-object v3, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->h:Landroid/webkit/WebView;

    .line 85
    .line 86
    invoke-virtual {v3, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->h:Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->h:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->h:Landroid/webkit/WebView;

    .line 108
    .line 109
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->g:LC0/i;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->h:Landroid/webkit/WebView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->h:Landroid/webkit/WebView;

    .line 125
    .line 126
    new-instance v0, LC0/k;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LC0/k;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->i:Landroid/content/IntentFilter;

    .line 135
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v1, 0x21

    .line 139
    .line 140
    iget-object v2, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:LC0/h;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-lt v0, v1, :cond_2

    .line 144
    .line 145
    invoke-static {p0, v2, p1, v3}, LB/g;->d(Lio/flutter/plugins/urllauncher/WebViewActivity;LC0/h;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/16 v1, 0x1a

    .line 150
    .line 151
    if-lt v0, v1, :cond_3

    .line 152
    .line 153
    invoke-static {p0, v2, p1, v3}, LB/g;->c(Lio/flutter/plugins/urllauncher/WebViewActivity;LC0/h;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v2, p1, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->f:LC0/h;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->h:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->h:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
