.class public abstract synthetic LV/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    return-void
.end method
