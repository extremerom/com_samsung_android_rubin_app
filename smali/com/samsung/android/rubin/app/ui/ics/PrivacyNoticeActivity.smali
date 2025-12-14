.class public Lcom/samsung/android/rubin/app/ui/ics/PrivacyNoticeActivity;
.super LR3/f;
.source "SourceFile"


# instance fields
.field public j0:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, LR3/f;->setContentView(I)V

    const p1, 0x7f0902ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyNoticeActivity;->j0:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyNoticeActivity;->j0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 v1, 0x96

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyNoticeActivity;->j0:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LE7/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lf4/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lf4/a;->g(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LR3/f;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyNoticeActivity;->j0:Landroid/webkit/WebView;

    invoke-static {p0}, Lf4/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method
