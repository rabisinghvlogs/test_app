.class public final Lio/flutter/view/l;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LB0/i;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Lio/flutter/plugin/platform/k;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lio/flutter/view/h;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:Lio/flutter/view/h;

.field public n:Lio/flutter/view/h;

.field public o:Lio/flutter/view/h;

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Ljava/lang/Integer;

.field public s:LB0/E;

.field public t:Z

.field public u:Z

.field public final v:Lio/flutter/view/b;

.field public final w:Lio/flutter/view/c;

.field public final x:Lio/flutter/view/d;

.field public final y:LF/a;


# direct methods
.method public constructor <init>(Landroid/view/View;LB0/i;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/k;)V
    .locals 6

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/view/l;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/flutter/view/l;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lio/flutter/view/l;->l:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/flutter/view/l;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, Lio/flutter/view/l;->q:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lio/flutter/view/l;->r:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-boolean v1, p0, Lio/flutter/view/l;->t:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lio/flutter/view/l;->u:Z

    .line 46
    .line 47
    new-instance v2, Lio/flutter/view/b;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lio/flutter/view/b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lio/flutter/view/l;->v:Lio/flutter/view/b;

    .line 53
    .line 54
    new-instance v2, Lio/flutter/view/c;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lio/flutter/view/c;-><init>(Lio/flutter/view/l;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lio/flutter/view/l;->w:Lio/flutter/view/c;

    .line 60
    .line 61
    new-instance v3, LF/a;

    .line 62
    .line 63
    new-instance v4, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v3, p0, v4, v5}, LF/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lio/flutter/view/l;->y:LF/a;

    .line 73
    .line 74
    iput-object p1, p0, Lio/flutter/view/l;->a:Landroid/view/View;

    .line 75
    .line 76
    iput-object p2, p0, Lio/flutter/view/l;->b:LB0/i;

    .line 77
    .line 78
    iput-object p3, p0, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    iput-object p4, p0, Lio/flutter/view/l;->f:Landroid/content/ContentResolver;

    .line 81
    .line 82
    iput-object v0, p0, Lio/flutter/view/l;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 83
    .line 84
    iput-object p5, p0, Lio/flutter/view/l;->e:Lio/flutter/plugin/platform/k;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Lio/flutter/view/c;->onAccessibilityStateChanged(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/flutter/view/d;

    .line 97
    .line 98
    invoke-direct {v0, p0, p3}, Lio/flutter/view/d;-><init>(Lio/flutter/view/l;Landroid/view/accessibility/AccessibilityManager;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lio/flutter/view/l;->x:Lio/flutter/view/d;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Lio/flutter/view/d;->onTouchExplorationStateChanged(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {v3, v1, p3}, LF/a;->onChange(ZLandroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    const-string p3, "transition_animation_scale"

    .line 118
    .line 119
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p4, p3, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 124
    .line 125
    .line 126
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p4, 0x1f

    .line 129
    .line 130
    if-lt p3, p4, :cond_2

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-nez p3, :cond_0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lg0/c;->a(Landroid/content/res/Configuration;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const p3, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq p1, p3, :cond_1

    .line 157
    .line 158
    const/16 p3, 0x12c

    .line 159
    .line 160
    if-lt p1, p3, :cond_1

    .line 161
    .line 162
    iget p1, p0, Lio/flutter/view/l;->l:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x8

    .line 165
    .line 166
    iput p1, p0, Lio/flutter/view/l;->l:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget p1, p0, Lio/flutter/view/l;->l:I

    .line 170
    .line 171
    and-int/lit8 p1, p1, -0x9

    .line 172
    .line 173
    iput p1, p0, Lio/flutter/view/l;->l:I

    .line 174
    .line 175
    :goto_0
    iget p1, p0, Lio/flutter/view/l;->l:I

    .line 176
    .line 177
    iget-object p2, p2, LB0/i;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    invoke-interface {p5, p0}, Lio/flutter/plugin/platform/k;->b(Lio/flutter/view/l;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/l;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq p2, p3, :cond_5

    .line 26
    .line 27
    const/16 p3, 0x80

    .line 28
    .line 29
    if-eq p2, p3, :cond_4

    .line 30
    .line 31
    const p3, 0x8000

    .line 32
    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    const/high16 p1, 0x10000

    .line 37
    .line 38
    if-eq p2, p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-object v0, p0, Lio/flutter/view/l;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput-object p1, p0, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iput-object v0, p0, Lio/flutter/view/l;->o:Lio/flutter/view/h;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iput-object p1, p0, Lio/flutter/view/l;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, Lio/flutter/view/l;->m:Lio/flutter/view/h;

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final b(I)Lio/flutter/view/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/flutter/view/f;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/flutter/view/f;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v1, Lio/flutter/view/f;->c:I

    .line 22
    .line 23
    iput p1, v1, Lio/flutter/view/f;->b:I

    .line 24
    .line 25
    const v2, 0xff00001

    .line 26
    .line 27
    .line 28
    add-int/2addr v2, p1

    .line 29
    iput v2, v1, Lio/flutter/view/f;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public final c(I)Lio/flutter/view/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/l;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/flutter/view/h;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/flutter/view/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/flutter/view/h;-><init>(Lio/flutter/view/l;)V

    .line 18
    .line 19
    .line 20
    iput p1, v1, Lio/flutter/view/h;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v5}, Lio/flutter/view/l;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, Lio/flutter/view/l;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 12
    .line 13
    const/high16 v7, 0x10000

    .line 14
    .line 15
    if-lt v1, v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v8, v0, Lio/flutter/view/l;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    const/16 v9, 0x18

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    iget-object v11, v0, Lio/flutter/view/l;->a:Landroid/view/View;

    .line 28
    .line 29
    if-ne v1, v10, :cond_3

    .line 30
    .line 31
    invoke-static {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v11, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v2, v9, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LC/b;->o(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lio/flutter/view/h;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    return-object v12

    .line 73
    :cond_4
    iget v13, v8, Lio/flutter/view/h;->i:I

    .line 74
    .line 75
    iget-object v14, v0, Lio/flutter/view/l;->e:Lio/flutter/plugin/platform/k;

    .line 76
    .line 77
    if-eq v13, v10, :cond_6

    .line 78
    .line 79
    invoke-interface {v14, v13}, Lio/flutter/plugin/platform/k;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    iget v1, v8, Lio/flutter/view/h;->i:I

    .line 86
    .line 87
    invoke-interface {v14, v1}, Lio/flutter/plugin/platform/k;->d(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    return-object v12

    .line 94
    :cond_5
    iget-object v2, v8, Lio/flutter/view/h;->Z:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v3, v8, Lio/flutter/view/h;->b:I

    .line 97
    .line 98
    invoke-virtual {v6, v1, v3, v2}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_6
    invoke-static {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v15, 0xc

    .line 110
    .line 111
    if-lt v13, v9, :cond_a

    .line 112
    .line 113
    invoke-virtual {v8, v15}, Lio/flutter/view/h;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_8

    .line 118
    .line 119
    :cond_7
    const/4 v12, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-static {v8}, Lio/flutter/view/h;->b(Lio/flutter/view/h;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    if-eqz v16, :cond_9

    .line 126
    .line 127
    :goto_0
    const/4 v12, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    iget v12, v8, Lio/flutter/view/h;->d:I

    .line 130
    .line 131
    if-eqz v12, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-static {v6, v12}, LC/b;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 135
    .line 136
    .line 137
    :cond_a
    const-string v12, ""

    .line 138
    .line 139
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v15, v8, Lio/flutter/view/h;->o:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v15, :cond_b

    .line 145
    .line 146
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const-string v15, "android.view.View"

    .line 161
    .line 162
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lio/flutter/view/h;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v15, v0, Lio/flutter/view/l;->m:Lio/flutter/view/h;

    .line 176
    .line 177
    if-eqz v15, :cond_d

    .line 178
    .line 179
    iget v15, v15, Lio/flutter/view/h;->b:I

    .line 180
    .line 181
    if-ne v15, v1, :cond_c

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    const/4 v15, 0x0

    .line 186
    :goto_2
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v15, v0, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 190
    .line 191
    if-eqz v15, :cond_f

    .line 192
    .line 193
    iget v15, v15, Lio/flutter/view/h;->b:I

    .line 194
    .line 195
    if-ne v15, v1, :cond_e

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_e
    const/4 v15, 0x0

    .line 200
    :goto_3
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 201
    .line 202
    .line 203
    :cond_f
    const/4 v15, 0x5

    .line 204
    invoke-virtual {v8, v15}, Lio/flutter/view/h;->i(I)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_18

    .line 209
    .line 210
    const/16 v2, 0xb

    .line 211
    .line 212
    invoke-virtual {v8, v2}, Lio/flutter/view/h;->i(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x15

    .line 220
    .line 221
    invoke-virtual {v8, v2}, Lio/flutter/view/h;->i(I)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-nez v18, :cond_10

    .line 226
    .line 227
    const-string v15, "android.widget.EditText"

    .line 228
    .line 229
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-virtual {v8, v2}, Lio/flutter/view/h;->i(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    xor-int/2addr v2, v5

    .line 237
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 238
    .line 239
    .line 240
    iget v2, v8, Lio/flutter/view/h;->g:I

    .line 241
    .line 242
    if-eq v2, v10, :cond_11

    .line 243
    .line 244
    iget v15, v8, Lio/flutter/view/h;->h:I

    .line 245
    .line 246
    if-eq v15, v10, :cond_11

    .line 247
    .line 248
    invoke-virtual {v6, v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-object v2, v0, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 252
    .line 253
    if-eqz v2, :cond_12

    .line 254
    .line 255
    iget v2, v2, Lio/flutter/view/h;->b:I

    .line 256
    .line 257
    if-ne v2, v1, :cond_12

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 260
    .line 261
    .line 262
    :cond_12
    sget-object v2, Lio/flutter/view/e;->p:Lio/flutter/view/e;

    .line 263
    .line 264
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/16 v15, 0x100

    .line 269
    .line 270
    if-eqz v2, :cond_13

    .line 271
    .line 272
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_13
    const/4 v2, 0x0

    .line 278
    :goto_4
    sget-object v9, Lio/flutter/view/e;->q:Lio/flutter/view/e;

    .line 279
    .line 280
    invoke-static {v8, v9}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    const/16 v3, 0x200

    .line 285
    .line 286
    if-eqz v9, :cond_14

    .line 287
    .line 288
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    :cond_14
    sget-object v9, Lio/flutter/view/e;->z:Lio/flutter/view/e;

    .line 293
    .line 294
    invoke-static {v8, v9}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_15

    .line 299
    .line 300
    invoke-virtual {v6, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 301
    .line 302
    .line 303
    or-int/2addr v2, v4

    .line 304
    :cond_15
    sget-object v9, Lio/flutter/view/e;->A:Lio/flutter/view/e;

    .line 305
    .line 306
    invoke-static {v8, v9}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_16

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 313
    .line 314
    .line 315
    or-int/2addr v2, v4

    .line 316
    :cond_16
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 317
    .line 318
    .line 319
    iget v2, v8, Lio/flutter/view/h;->e:I

    .line 320
    .line 321
    if-ltz v2, :cond_18

    .line 322
    .line 323
    iget-object v2, v8, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v2, :cond_17

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    goto :goto_5

    .line 329
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    :goto_5
    iget v3, v8, Lio/flutter/view/h;->f:I

    .line 334
    .line 335
    iget v9, v8, Lio/flutter/view/h;->e:I

    .line 336
    .line 337
    sub-int/2addr v2, v3

    .line 338
    add-int/2addr v2, v9

    .line 339
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 340
    .line 341
    .line 342
    :cond_18
    sget-object v2, Lio/flutter/view/e;->r:Lio/flutter/view/e;

    .line 343
    .line 344
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_19

    .line 349
    .line 350
    const/high16 v2, 0x20000

    .line 351
    .line 352
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 353
    .line 354
    .line 355
    :cond_19
    sget-object v2, Lio/flutter/view/e;->s:Lio/flutter/view/e;

    .line 356
    .line 357
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_1a

    .line 362
    .line 363
    const/16 v2, 0x4000

    .line 364
    .line 365
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 366
    .line 367
    .line 368
    :cond_1a
    sget-object v2, Lio/flutter/view/e;->t:Lio/flutter/view/e;

    .line 369
    .line 370
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 377
    .line 378
    .line 379
    :cond_1b
    sget-object v2, Lio/flutter/view/e;->u:Lio/flutter/view/e;

    .line 380
    .line 381
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1c

    .line 386
    .line 387
    const v2, 0x8000

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 391
    .line 392
    .line 393
    :cond_1c
    sget-object v2, Lio/flutter/view/e;->B:Lio/flutter/view/e;

    .line 394
    .line 395
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_1d

    .line 400
    .line 401
    const/high16 v2, 0x200000

    .line 402
    .line 403
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 404
    .line 405
    .line 406
    :cond_1d
    const/4 v2, 0x4

    .line 407
    invoke-virtual {v8, v2}, Lio/flutter/view/h;->i(I)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1e

    .line 412
    .line 413
    const-string v2, "android.widget.Button"

    .line 414
    .line 415
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    :cond_1e
    const/16 v2, 0xf

    .line 419
    .line 420
    invoke-virtual {v8, v2}, Lio/flutter/view/h;->i(I)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_1f

    .line 425
    .line 426
    const-string v2, "android.widget.ImageView"

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_1f
    sget-object v2, Lio/flutter/view/e;->y:Lio/flutter/view/e;

    .line 432
    .line 433
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_20

    .line 438
    .line 439
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x100000

    .line 443
    .line 444
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 445
    .line 446
    .line 447
    :cond_20
    iget-object v2, v8, Lio/flutter/view/h;->P:Lio/flutter/view/h;

    .line 448
    .line 449
    if-eqz v2, :cond_21

    .line 450
    .line 451
    iget v2, v2, Lio/flutter/view/h;->b:I

    .line 452
    .line 453
    invoke-virtual {v6, v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_21
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    iget v2, v8, Lio/flutter/view/h;->B:I

    .line 461
    .line 462
    if-eq v2, v10, :cond_22

    .line 463
    .line 464
    const/16 v3, 0x16

    .line 465
    .line 466
    if-lt v13, v3, :cond_22

    .line 467
    .line 468
    invoke-static {v6, v2, v11}, Lio/flutter/view/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)V

    .line 469
    .line 470
    .line 471
    :cond_22
    iget-object v2, v8, Lio/flutter/view/h;->Z:Landroid/graphics/Rect;

    .line 472
    .line 473
    iget-object v3, v8, Lio/flutter/view/h;->P:Lio/flutter/view/h;

    .line 474
    .line 475
    if-eqz v3, :cond_23

    .line 476
    .line 477
    iget-object v3, v3, Lio/flutter/view/h;->Z:Landroid/graphics/Rect;

    .line 478
    .line 479
    new-instance v7, Landroid/graphics/Rect;

    .line 480
    .line 481
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 482
    .line 483
    .line 484
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 485
    .line 486
    neg-int v9, v9

    .line 487
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 488
    .line 489
    neg-int v3, v3

    .line 490
    invoke-virtual {v7, v9, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_23
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 498
    .line 499
    .line 500
    :goto_7
    new-instance v3, Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 503
    .line 504
    .line 505
    new-array v2, v4, [I

    .line 506
    .line 507
    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    aget v9, v2, v7

    .line 512
    .line 513
    aget v2, v2, v5

    .line 514
    .line 515
    invoke-virtual {v3, v9, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x7

    .line 525
    invoke-virtual {v8, v2}, Lio/flutter/view/h;->i(I)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_25

    .line 530
    .line 531
    const/16 v2, 0x8

    .line 532
    .line 533
    invoke-virtual {v8, v2}, Lio/flutter/view/h;->i(I)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_24

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_24
    const/4 v2, 0x0

    .line 541
    goto :goto_9

    .line 542
    :cond_25
    :goto_8
    const/4 v2, 0x1

    .line 543
    :goto_9
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Lio/flutter/view/e;->g:Lio/flutter/view/e;

    .line 547
    .line 548
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/16 v3, 0x10

    .line 553
    .line 554
    if-eqz v2, :cond_27

    .line 555
    .line 556
    iget-object v2, v8, Lio/flutter/view/h;->T:Lio/flutter/view/f;

    .line 557
    .line 558
    if-eqz v2, :cond_26

    .line 559
    .line 560
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 561
    .line 562
    iget-object v7, v8, Lio/flutter/view/h;->T:Lio/flutter/view/f;

    .line 563
    .line 564
    iget-object v7, v7, Lio/flutter/view/f;->e:Ljava/lang/String;

    .line 565
    .line 566
    invoke-direct {v2, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_26
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_27
    const/16 v2, 0x18

    .line 584
    .line 585
    invoke-virtual {v8, v2}, Lio/flutter/view/h;->i(I)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_28

    .line 590
    .line 591
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 595
    .line 596
    .line 597
    :cond_28
    :goto_a
    sget-object v2, Lio/flutter/view/e;->h:Lio/flutter/view/e;

    .line 598
    .line 599
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_2a

    .line 604
    .line 605
    iget-object v2, v8, Lio/flutter/view/h;->U:Lio/flutter/view/f;

    .line 606
    .line 607
    const/16 v7, 0x20

    .line 608
    .line 609
    if-eqz v2, :cond_29

    .line 610
    .line 611
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 612
    .line 613
    iget-object v9, v8, Lio/flutter/view/h;->U:Lio/flutter/view/f;

    .line 614
    .line 615
    iget-object v9, v9, Lio/flutter/view/f;->e:Ljava/lang/String;

    .line 616
    .line 617
    invoke-direct {v2, v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_29
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 631
    .line 632
    .line 633
    :cond_2a
    :goto_b
    sget-object v2, Lio/flutter/view/e;->i:Lio/flutter/view/e;

    .line 634
    .line 635
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    sget-object v9, Lio/flutter/view/e;->l:Lio/flutter/view/e;

    .line 640
    .line 641
    sget-object v15, Lio/flutter/view/e;->k:Lio/flutter/view/e;

    .line 642
    .line 643
    sget-object v10, Lio/flutter/view/e;->j:Lio/flutter/view/e;

    .line 644
    .line 645
    const/16 v4, 0x2000

    .line 646
    .line 647
    const/16 v3, 0x1000

    .line 648
    .line 649
    if-nez v7, :cond_2b

    .line 650
    .line 651
    invoke-static {v8, v15}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_2b

    .line 656
    .line 657
    invoke-static {v8, v10}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-nez v7, :cond_2b

    .line 662
    .line 663
    invoke-static {v8, v9}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_34

    .line 668
    .line 669
    :cond_2b
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 670
    .line 671
    .line 672
    const/16 v7, 0x13

    .line 673
    .line 674
    invoke-virtual {v8, v7}, Lio/flutter/view/h;->i(I)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_30

    .line 679
    .line 680
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_2c

    .line 685
    .line 686
    invoke-static {v8, v10}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_2d

    .line 691
    .line 692
    :cond_2c
    const/4 v5, 0x0

    .line 693
    goto :goto_c

    .line 694
    :cond_2d
    invoke-virtual {v0, v8}, Lio/flutter/view/l;->j(Lio/flutter/view/h;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_2e

    .line 699
    .line 700
    iget v7, v8, Lio/flutter/view/h;->j:I

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-static {v7, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_2e
    const/4 v5, 0x0

    .line 712
    const-string v7, "android.widget.ScrollView"

    .line 713
    .line 714
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :goto_c
    invoke-virtual {v0, v8}, Lio/flutter/view/l;->j(Lio/flutter/view/h;)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_2f

    .line 723
    .line 724
    iget v7, v8, Lio/flutter/view/h;->j:I

    .line 725
    .line 726
    invoke-static {v5, v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_2f
    const-string v5, "android.widget.HorizontalScrollView"

    .line 735
    .line 736
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    :cond_30
    :goto_d
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_31

    .line 744
    .line 745
    invoke-static {v8, v15}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_32

    .line 750
    .line 751
    :cond_31
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 752
    .line 753
    .line 754
    :cond_32
    invoke-static {v8, v10}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_33

    .line 759
    .line 760
    invoke-static {v8, v9}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_34

    .line 765
    .line 766
    :cond_33
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 767
    .line 768
    .line 769
    :cond_34
    sget-object v2, Lio/flutter/view/e;->m:Lio/flutter/view/e;

    .line 770
    .line 771
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    sget-object v7, Lio/flutter/view/e;->n:Lio/flutter/view/e;

    .line 776
    .line 777
    if-nez v5, :cond_36

    .line 778
    .line 779
    invoke-static {v8, v7}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_35

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_35
    :goto_e
    const/16 v2, 0x10

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_36
    :goto_f
    const-string v5, "android.widget.SeekBar"

    .line 790
    .line 791
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v8, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_37

    .line 799
    .line 800
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 801
    .line 802
    .line 803
    :cond_37
    invoke-static {v8, v7}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_35

    .line 808
    .line 809
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_e

    .line 813
    :goto_10
    invoke-virtual {v8, v2}, Lio/flutter/view/h;->i(I)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_38

    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 821
    .line 822
    .line 823
    :cond_38
    const/4 v2, 0x5

    .line 824
    invoke-virtual {v8, v2}, Lio/flutter/view/h;->i(I)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/16 v3, 0x1c

    .line 829
    .line 830
    if-eqz v2, :cond_3e

    .line 831
    .line 832
    iget-object v2, v8, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v4, v8, Lio/flutter/view/h;->s:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-static {v2, v4}, Lio/flutter/view/h;->e(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    if-lt v13, v3, :cond_3d

    .line 844
    .line 845
    invoke-virtual {v8}, Lio/flutter/view/h;->f()Landroid/text/SpannableString;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v4, v8, Lio/flutter/view/h;->x:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v5, v8, Lio/flutter/view/h;->y:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-static {v4, v5}, Lio/flutter/view/h;->e(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const/4 v5, 0x2

    .line 858
    new-array v7, v5, [Ljava/lang/CharSequence;

    .line 859
    .line 860
    const/4 v9, 0x0

    .line 861
    aput-object v2, v7, v9

    .line 862
    .line 863
    const/4 v2, 0x1

    .line 864
    aput-object v4, v7, v2

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    const/4 v12, 0x0

    .line 868
    :goto_11
    if-ge v2, v5, :cond_3c

    .line 869
    .line 870
    aget-object v4, v7, v2

    .line 871
    .line 872
    if-eqz v4, :cond_3b

    .line 873
    .line 874
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-lez v5, :cond_3b

    .line 879
    .line 880
    if-eqz v12, :cond_39

    .line 881
    .line 882
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-nez v5, :cond_3a

    .line 887
    .line 888
    :cond_39
    const/4 v5, 0x0

    .line 889
    const/4 v13, 0x1

    .line 890
    goto :goto_12

    .line 891
    :cond_3a
    const/4 v5, 0x3

    .line 892
    new-array v9, v5, [Ljava/lang/CharSequence;

    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    aput-object v12, v9, v5

    .line 896
    .line 897
    const-string v10, ", "

    .line 898
    .line 899
    const/4 v13, 0x1

    .line 900
    aput-object v10, v9, v13

    .line 901
    .line 902
    const/4 v10, 0x2

    .line 903
    aput-object v4, v9, v10

    .line 904
    .line 905
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :goto_12
    move-object v12, v4

    .line 910
    goto :goto_13

    .line 911
    :cond_3b
    const/4 v5, 0x0

    .line 912
    const/4 v13, 0x1

    .line 913
    :goto_13
    add-int/2addr v2, v13

    .line 914
    const/4 v5, 0x2

    .line 915
    goto :goto_11

    .line 916
    :cond_3c
    const/4 v5, 0x0

    .line 917
    invoke-static {v6, v12}, LC/f;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_3d
    const/4 v5, 0x0

    .line 922
    goto :goto_14

    .line 923
    :cond_3e
    const/16 v2, 0xc

    .line 924
    .line 925
    const/4 v5, 0x0

    .line 926
    invoke-virtual {v8, v2}, Lio/flutter/view/h;->i(I)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_41

    .line 931
    .line 932
    invoke-static {v8}, Lio/flutter/view/h;->b(Lio/flutter/view/h;)Ljava/lang/CharSequence;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-ge v13, v3, :cond_40

    .line 937
    .line 938
    iget-object v4, v8, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 939
    .line 940
    if-eqz v4, :cond_40

    .line 941
    .line 942
    if-eqz v2, :cond_3f

    .line 943
    .line 944
    move-object v12, v2

    .line 945
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v4, "\n"

    .line 954
    .line 955
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    iget-object v4, v8, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    :cond_40
    if-eqz v2, :cond_41

    .line 968
    .line 969
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    :cond_41
    :goto_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 973
    .line 974
    if-lt v2, v3, :cond_42

    .line 975
    .line 976
    iget-object v4, v8, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 977
    .line 978
    if-eqz v4, :cond_42

    .line 979
    .line 980
    invoke-static {v6, v4}, LB/e;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_42
    const/4 v4, 0x1

    .line 984
    invoke-virtual {v8, v4}, Lio/flutter/view/h;->i(I)Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    const/16 v9, 0x11

    .line 989
    .line 990
    invoke-virtual {v8, v9}, Lio/flutter/view/h;->i(I)Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-nez v7, :cond_44

    .line 995
    .line 996
    if-eqz v9, :cond_43

    .line 997
    .line 998
    goto :goto_15

    .line 999
    :cond_43
    const/4 v4, 0x0

    .line 1000
    :cond_44
    :goto_15
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v7, :cond_47

    .line 1004
    .line 1005
    const/4 v4, 0x2

    .line 1006
    invoke-virtual {v8, v4}, Lio/flutter/view/h;->i(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v4, 0x9

    .line 1014
    .line 1015
    invoke-virtual {v8, v4}, Lio/flutter/view/h;->i(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_46

    .line 1020
    .line 1021
    const-string v4, "android.widget.RadioButton"

    .line 1022
    .line 1023
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_45
    :goto_16
    const/4 v4, 0x3

    .line 1027
    goto :goto_17

    .line 1028
    :cond_46
    const-string v4, "android.widget.CheckBox"

    .line 1029
    .line 1030
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :cond_47
    if-eqz v9, :cond_45

    .line 1035
    .line 1036
    const/16 v4, 0x12

    .line 1037
    .line 1038
    invoke-virtual {v8, v4}, Lio/flutter/view/h;->i(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1043
    .line 1044
    .line 1045
    const-string v4, "android.widget.Switch"

    .line 1046
    .line 1047
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_16

    .line 1051
    :goto_17
    invoke-virtual {v8, v4}, Lio/flutter/view/h;->i(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1056
    .line 1057
    .line 1058
    if-lt v2, v3, :cond_48

    .line 1059
    .line 1060
    const/16 v2, 0xa

    .line 1061
    .line 1062
    invoke-virtual {v8, v2}, Lio/flutter/view/h;->i(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-static {v6, v2}, LB/e;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1067
    .line 1068
    .line 1069
    :cond_48
    iget-object v2, v0, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 1070
    .line 1071
    if-eqz v2, :cond_49

    .line 1072
    .line 1073
    iget v2, v2, Lio/flutter/view/h;->b:I

    .line 1074
    .line 1075
    if-ne v2, v1, :cond_49

    .line 1076
    .line 1077
    const/16 v1, 0x80

    .line 1078
    .line 1079
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_18

    .line 1083
    :cond_49
    const/16 v1, 0x40

    .line 1084
    .line 1085
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1086
    .line 1087
    .line 1088
    :goto_18
    iget-object v1, v8, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    if-eqz v1, :cond_4a

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_4a

    .line 1101
    .line 1102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lio/flutter/view/f;

    .line 1107
    .line 1108
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1109
    .line 1110
    iget v4, v2, Lio/flutter/view/f;->a:I

    .line 1111
    .line 1112
    iget-object v2, v2, Lio/flutter/view/f;->d:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :cond_4a
    iget-object v1, v8, Lio/flutter/view/h;->Q:Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_4d

    .line 1132
    .line 1133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lio/flutter/view/h;

    .line 1138
    .line 1139
    const/16 v3, 0xe

    .line 1140
    .line 1141
    invoke-virtual {v2, v3}, Lio/flutter/view/h;->i(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_4b

    .line 1146
    .line 1147
    goto :goto_1a

    .line 1148
    :cond_4b
    iget v3, v2, Lio/flutter/view/h;->i:I

    .line 1149
    .line 1150
    const/4 v4, -0x1

    .line 1151
    if-eq v3, v4, :cond_4c

    .line 1152
    .line 1153
    invoke-interface {v14, v3}, Lio/flutter/plugin/platform/k;->d(I)Landroid/view/View;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iget v5, v2, Lio/flutter/view/h;->i:I

    .line 1158
    .line 1159
    invoke-interface {v14, v5}, Lio/flutter/plugin/platform/k;->c(I)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-nez v5, :cond_4c

    .line 1164
    .line 1165
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :cond_4c
    iget v2, v2, Lio/flutter/view/h;->b:I

    .line 1170
    .line 1171
    invoke-virtual {v6, v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_4d
    return-object v6
.end method

.method public final d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/l;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final e(Landroid/view/MotionEvent;Z)Z
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    iget-object v4, p0, Lio/flutter/view/l;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lio/flutter/view/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    .line 45
    new-array v12, v2, [F

    .line 46
    .line 47
    aput v8, v12, v5

    .line 48
    .line 49
    aput v9, v12, v3

    .line 50
    .line 51
    aput v10, v12, v1

    .line 52
    .line 53
    aput v11, v12, v0

    .line 54
    .line 55
    invoke-virtual {v7, v12, p2}, Lio/flutter/view/h;->j([FZ)Lio/flutter/view/h;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget v8, v7, Lio/flutter/view/h;->i:I

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    if-eq v8, v9, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    return v5

    .line 69
    :cond_2
    iget p2, v7, Lio/flutter/view/h;->b:I

    .line 70
    .line 71
    iget-object v0, p0, Lio/flutter/view/l;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0x9

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    if-eq v7, v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x7

    .line 93
    if-ne v7, v8, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    if-ne p2, v0, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lio/flutter/view/l;->o:Lio/flutter/view/h;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iget p1, p1, Lio/flutter/view/h;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v9}, Lio/flutter/view/l;->g(II)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lio/flutter/view/l;->o:Lio/flutter/view/h;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return v5

    .line 121
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lio/flutter/view/h;

    .line 141
    .line 142
    new-array v2, v2, [F

    .line 143
    .line 144
    aput v7, v2, v5

    .line 145
    .line 146
    aput p1, v2, v3

    .line 147
    .line 148
    aput v10, v2, v1

    .line 149
    .line 150
    aput v11, v2, v0

    .line 151
    .line 152
    invoke-virtual {v4, v2, p2}, Lio/flutter/view/h;->j([FZ)Lio/flutter/view/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lio/flutter/view/l;->o:Lio/flutter/view/h;

    .line 157
    .line 158
    if-eq p1, p2, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget p2, p1, Lio/flutter/view/h;->b:I

    .line 163
    .line 164
    const/16 v0, 0x80

    .line 165
    .line 166
    invoke-virtual {p0, p2, v0}, Lio/flutter/view/l;->g(II)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p2, p0, Lio/flutter/view/l;->o:Lio/flutter/view/h;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iget p2, p2, Lio/flutter/view/h;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, v9}, Lio/flutter/view/l;->g(II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iput-object p1, p0, Lio/flutter/view/l;->o:Lio/flutter/view/h;

    .line 179
    .line 180
    :cond_a
    :goto_1
    return v3
.end method

.method public final f(Lio/flutter/view/h;ILandroid/os/Bundle;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Lio/flutter/view/h;->g:I

    .line 22
    .line 23
    iget v6, v1, Lio/flutter/view/h;->h:I

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    if-ltz v6, :cond_d

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    if-eq v4, v12, :cond_a

    .line 40
    .line 41
    if-eq v4, v11, :cond_7

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_1

    .line 46
    .line 47
    if-eq v4, v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object v13, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iput v10, v1, Lio/flutter/view/h;->h:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-object v13, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ge v6, v13, :cond_5

    .line 76
    .line 77
    const-string v13, "(?!^)(\\n)"

    .line 78
    .line 79
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget v15, v1, Lio/flutter/view/h;->h:I

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget v14, v1, Lio/flutter/view/h;->h:I

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    iput v14, v1, Lio/flutter/view/h;->h:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    iget-object v13, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    if-nez p4, :cond_c

    .line 123
    .line 124
    iget v13, v1, Lio/flutter/view/h;->h:I

    .line 125
    .line 126
    if-lez v13, :cond_c

    .line 127
    .line 128
    const-string v13, "(?s:.*)(\\n)"

    .line 129
    .line 130
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 135
    .line 136
    iget v15, v1, Lio/flutter/view/h;->h:I

    .line 137
    .line 138
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iput v10, v1, Lio/flutter/view/h;->h:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    if-eqz p4, :cond_9

    .line 165
    .line 166
    iget-object v13, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v6, v13, :cond_9

    .line 173
    .line 174
    const-string v13, "\\p{L}(\\b)"

    .line 175
    .line 176
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget v15, v1, Lio/flutter/view/h;->h:I

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget v14, v1, Lio/flutter/view/h;->h:I

    .line 206
    .line 207
    add-int/2addr v14, v13

    .line 208
    iput v14, v1, Lio/flutter/view/h;->h:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget-object v13, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    if-nez p4, :cond_c

    .line 221
    .line 222
    iget v13, v1, Lio/flutter/view/h;->h:I

    .line 223
    .line 224
    if-lez v13, :cond_c

    .line 225
    .line 226
    const-string v13, "(?s:.*)(\\b)\\p{L}"

    .line 227
    .line 228
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 233
    .line 234
    iget v15, v1, Lio/flutter/view/h;->h:I

    .line 235
    .line 236
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    if-eqz p4, :cond_b

    .line 258
    .line 259
    iget-object v13, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v6, v13, :cond_b

    .line 266
    .line 267
    iget v13, v1, Lio/flutter/view/h;->h:I

    .line 268
    .line 269
    add-int/2addr v13, v12

    .line 270
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_b
    if-nez p4, :cond_c

    .line 274
    .line 275
    iget v13, v1, Lio/flutter/view/h;->h:I

    .line 276
    .line 277
    if-lez v13, :cond_c

    .line 278
    .line 279
    sub-int/2addr v13, v12

    .line 280
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 281
    .line 282
    :cond_c
    :goto_0
    if-nez v3, :cond_d

    .line 283
    .line 284
    iget v13, v1, Lio/flutter/view/h;->h:I

    .line 285
    .line 286
    iput v13, v1, Lio/flutter/view/h;->g:I

    .line 287
    .line 288
    :cond_d
    :goto_1
    iget v13, v1, Lio/flutter/view/h;->g:I

    .line 289
    .line 290
    if-ne v5, v13, :cond_e

    .line 291
    .line 292
    iget v5, v1, Lio/flutter/view/h;->h:I

    .line 293
    .line 294
    if-eq v6, v5, :cond_10

    .line 295
    .line 296
    :cond_e
    iget-object v5, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    const-string v5, ""

    .line 302
    .line 303
    :goto_2
    iget v6, v1, Lio/flutter/view/h;->b:I

    .line 304
    .line 305
    const/16 v13, 0x2000

    .line 306
    .line 307
    invoke-virtual {v0, v6, v13}, Lio/flutter/view/l;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget v13, v1, Lio/flutter/view/h;->g:I

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 321
    .line 322
    .line 323
    iget v13, v1, Lio/flutter/view/h;->h:I

    .line 324
    .line 325
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lio/flutter/view/l;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v5, v0, Lio/flutter/view/l;->b:LB0/i;

    .line 339
    .line 340
    if-eq v4, v12, :cond_14

    .line 341
    .line 342
    if-eq v4, v11, :cond_12

    .line 343
    .line 344
    if-eq v4, v9, :cond_11

    .line 345
    .line 346
    if-eq v4, v8, :cond_11

    .line 347
    .line 348
    if-eq v4, v7, :cond_11

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    return v12

    .line 352
    :cond_12
    if-eqz p4, :cond_13

    .line 353
    .line 354
    sget-object v4, Lio/flutter/view/e;->z:Lio/flutter/view/e;

    .line 355
    .line 356
    invoke-static {v1, v4}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5, v2, v4, v1}, LB0/i;->x(ILio/flutter/view/e;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    return v12

    .line 370
    :cond_13
    if-nez p4, :cond_16

    .line 371
    .line 372
    sget-object v4, Lio/flutter/view/e;->A:Lio/flutter/view/e;

    .line 373
    .line 374
    invoke-static {v1, v4}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v5, v2, v4, v1}, LB0/i;->x(ILio/flutter/view/e;Ljava/io/Serializable;)V

    .line 385
    .line 386
    .line 387
    return v12

    .line 388
    :cond_14
    if-eqz p4, :cond_15

    .line 389
    .line 390
    sget-object v4, Lio/flutter/view/e;->p:Lio/flutter/view/e;

    .line 391
    .line 392
    invoke-static {v1, v4}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5, v2, v4, v1}, LB0/i;->x(ILio/flutter/view/e;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    return v12

    .line 406
    :cond_15
    if-nez p4, :cond_16

    .line 407
    .line 408
    sget-object v4, Lio/flutter/view/e;->q:Lio/flutter/view/e;

    .line 409
    .line 410
    invoke-static {v1, v4}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v5, v2, v4, v1}, LB0/i;->x(ILio/flutter/view/e;Ljava/io/Serializable;)V

    .line 421
    .line 422
    .line 423
    return v12

    .line 424
    :cond_16
    :goto_3
    return v10
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/l;->m:Lio/flutter/view/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lio/flutter/view/h;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/l;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lio/flutter/view/l;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lio/flutter/view/l;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object p1, p0, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p1, Lio/flutter/view/h;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/flutter/view/l;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lio/flutter/view/l;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/l;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/l;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/l;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/l;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/l;->t:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/l;->l:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lio/flutter/view/l;->l:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lio/flutter/view/l;->l:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, -0x2

    .line 20
    .line 21
    iput p1, p0, Lio/flutter/view/l;->l:I

    .line 22
    .line 23
    :goto_0
    iget p1, p0, Lio/flutter/view/l;->l:I

    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/view/l;->b:LB0/i;

    .line 26
    .line 27
    iget-object v0, v0, LB0/i;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lio/flutter/view/h;)Z
    .locals 2

    .line 1
    iget v0, p1, Lio/flutter/view/h;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/view/h;->P:Lio/flutter/view/h;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lio/flutter/view/h;->P:Lio/flutter/view/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    iget-object p1, p0, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p1, Lio/flutter/view/h;->P:Lio/flutter/view/h;

    .line 29
    .line 30
    :goto_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/flutter/view/h;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object p1, p1, Lio/flutter/view/h;->P:Lio/flutter/view/h;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 49
    goto :goto_6

    .line 50
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 51
    :goto_6
    return p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/l;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    iget-object v2, p0, Lio/flutter/view/l;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lio/flutter/view/h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    sget-object v5, Lio/flutter/view/e;->m:Lio/flutter/view/e;

    .line 38
    .line 39
    sget-object v6, Lio/flutter/view/e;->n:Lio/flutter/view/e;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x1

    .line 43
    iget-object v9, p0, Lio/flutter/view/l;->b:LB0/i;

    .line 44
    .line 45
    sparse-switch p2, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    const p3, 0xff00001

    .line 49
    .line 50
    .line 51
    sub-int/2addr p2, p3

    .line 52
    iget-object p3, p0, Lio/flutter/view/l;->h:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lio/flutter/view/f;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p3, Lio/flutter/view/e;->x:Lio/flutter/view/e;

    .line 67
    .line 68
    iget p2, p2, Lio/flutter/view/f;->b:I

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v9, p1, p3, p2}, LB0/i;->x(ILio/flutter/view/e;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :cond_3
    return v4

    .line 79
    :sswitch_0
    sget-object p2, Lio/flutter/view/e;->o:Lio/flutter/view/e;

    .line 80
    .line 81
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 82
    .line 83
    .line 84
    return v8

    .line 85
    :sswitch_1
    if-eqz p3, :cond_4

    .line 86
    .line 87
    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string p2, ""

    .line 101
    .line 102
    :goto_0
    sget-object p3, Lio/flutter/view/e;->B:Lio/flutter/view/e;

    .line 103
    .line 104
    invoke-virtual {v9, p1, p3, p2}, LB0/i;->x(ILio/flutter/view/e;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v3, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v3, Lio/flutter/view/h;->s:Ljava/util/ArrayList;

    .line 110
    .line 111
    return v8

    .line 112
    :sswitch_2
    sget-object p2, Lio/flutter/view/e;->y:Lio/flutter/view/e;

    .line 113
    .line 114
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 115
    .line 116
    .line 117
    return v8

    .line 118
    :sswitch_3
    new-instance p2, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "extent"

    .line 124
    .line 125
    const-string v1, "base"

    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 130
    .line 131
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 138
    .line 139
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget p3, v3, Lio/flutter/view/h;->h:I

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget p3, v3, Lio/flutter/view/h;->h:I

    .line 178
    .line 179
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object p3, Lio/flutter/view/e;->r:Lio/flutter/view/e;

    .line 187
    .line 188
    invoke-virtual {v9, p1, p3, p2}, LB0/i;->x(ILio/flutter/view/e;Ljava/io/Serializable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lio/flutter/view/h;

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iput p3, p1, Lio/flutter/view/h;->g:I

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, p1, Lio/flutter/view/h;->h:I

    .line 224
    .line 225
    return v8

    .line 226
    :sswitch_4
    sget-object p2, Lio/flutter/view/e;->t:Lio/flutter/view/e;

    .line 227
    .line 228
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 229
    .line 230
    .line 231
    return v8

    .line 232
    :sswitch_5
    sget-object p2, Lio/flutter/view/e;->u:Lio/flutter/view/e;

    .line 233
    .line 234
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 235
    .line 236
    .line 237
    return v8

    .line 238
    :sswitch_6
    sget-object p2, Lio/flutter/view/e;->s:Lio/flutter/view/e;

    .line 239
    .line 240
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 241
    .line 242
    .line 243
    return v8

    .line 244
    :sswitch_7
    sget-object p2, Lio/flutter/view/e;->l:Lio/flutter/view/e;

    .line 245
    .line 246
    invoke-static {v3, p2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_6

    .line 251
    .line 252
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    sget-object p2, Lio/flutter/view/e;->j:Lio/flutter/view/e;

    .line 257
    .line 258
    invoke-static {v3, p2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_7

    .line 263
    .line 264
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    invoke-static {v3, v6}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_8

    .line 273
    .line 274
    iget-object p2, v3, Lio/flutter/view/h;->v:Ljava/lang/String;

    .line 275
    .line 276
    iput-object p2, v3, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p2, v3, Lio/flutter/view/h;->w:Ljava/util/ArrayList;

    .line 279
    .line 280
    iput-object p2, v3, Lio/flutter/view/h;->s:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/l;->g(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, p1, v6}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    return v8

    .line 289
    :cond_8
    return v4

    .line 290
    :sswitch_8
    sget-object p2, Lio/flutter/view/e;->k:Lio/flutter/view/e;

    .line 291
    .line 292
    invoke-static {v3, p2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-eqz p3, :cond_9

    .line 297
    .line 298
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    sget-object p2, Lio/flutter/view/e;->i:Lio/flutter/view/e;

    .line 303
    .line 304
    invoke-static {v3, p2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_a

    .line 309
    .line 310
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    invoke-static {v3, v5}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_b

    .line 319
    .line 320
    iget-object p2, v3, Lio/flutter/view/h;->t:Ljava/lang/String;

    .line 321
    .line 322
    iput-object p2, v3, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p2, v3, Lio/flutter/view/h;->u:Ljava/util/ArrayList;

    .line 325
    .line 326
    iput-object p2, v3, Lio/flutter/view/h;->s:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/l;->g(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, p1, v5}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 332
    .line 333
    .line 334
    :goto_3
    return v8

    .line 335
    :cond_b
    return v4

    .line 336
    :sswitch_9
    invoke-virtual {p0, v3, p1, p3, v4}, Lio/flutter/view/l;->f(Lio/flutter/view/h;ILandroid/os/Bundle;Z)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    return p1

    .line 341
    :sswitch_a
    invoke-virtual {p0, v3, p1, p3, v8}, Lio/flutter/view/l;->f(Lio/flutter/view/h;ILandroid/os/Bundle;Z)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 347
    .line 348
    if-eqz p2, :cond_c

    .line 349
    .line 350
    iget p2, p2, Lio/flutter/view/h;->b:I

    .line 351
    .line 352
    if-ne p2, p1, :cond_c

    .line 353
    .line 354
    iput-object v0, p0, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 355
    .line 356
    :cond_c
    iget-object p2, p0, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 357
    .line 358
    if-eqz p2, :cond_d

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-ne p2, p1, :cond_d

    .line 365
    .line 366
    iput-object v0, p0, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 367
    .line 368
    :cond_d
    sget-object p2, Lio/flutter/view/e;->w:Lio/flutter/view/e;

    .line 369
    .line 370
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/l;->g(II)V

    .line 374
    .line 375
    .line 376
    return v8

    .line 377
    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 378
    .line 379
    if-nez p2, :cond_e

    .line 380
    .line 381
    iget-object p2, p0, Lio/flutter/view/l;->a:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 384
    .line 385
    .line 386
    :cond_e
    iput-object v3, p0, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 387
    .line 388
    sget-object p2, Lio/flutter/view/e;->v:Lio/flutter/view/e;

    .line 389
    .line 390
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 391
    .line 392
    .line 393
    new-instance p2, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string p3, "type"

    .line 399
    .line 400
    const-string v1, "didGainFocus"

    .line 401
    .line 402
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget p3, v3, Lio/flutter/view/h;->b:I

    .line 406
    .line 407
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    const-string v1, "nodeId"

    .line 412
    .line 413
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object p3, v9, LB0/i;->g:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p3, LH/m;

    .line 419
    .line 420
    invoke-virtual {p3, p2, v0}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 421
    .line 422
    .line 423
    const p2, 0x8000

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/l;->g(II)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v5}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-nez p2, :cond_f

    .line 434
    .line 435
    invoke-static {v3, v6}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-eqz p2, :cond_10

    .line 440
    .line 441
    :cond_f
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/l;->g(II)V

    .line 442
    .line 443
    .line 444
    :cond_10
    return v8

    .line 445
    :sswitch_d
    sget-object p2, Lio/flutter/view/e;->h:Lio/flutter/view/e;

    .line 446
    .line 447
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 448
    .line 449
    .line 450
    return v8

    .line 451
    :sswitch_e
    sget-object p2, Lio/flutter/view/e;->g:Lio/flutter/view/e;

    .line 452
    .line 453
    invoke-virtual {v9, p1, p2}, LB0/i;->w(ILio/flutter/view/e;)V

    .line 454
    .line 455
    .line 456
    return v8

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method
