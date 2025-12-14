.class public final Lcom/google/android/gms/internal/ads/Cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yc;

.field public final b:Lcom/google/android/gms/internal/ads/Zk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/Zk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cc;->b:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cc;->a:Lcom/google/android/gms/internal/ads/yc;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p0, "Click string is empty, not proceeding."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/L2;

    if-nez v0, :cond_1

    const-string p0, "Signal utils is empty, ignoring."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/J2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Context is null, ignoring."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/Hc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Hc;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/J2;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/L2;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string p0, "Signal utils is empty, ignoring."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/J2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "Context is null, ignoring."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/Hc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Hc;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/J2;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "URL is empty, ignoring message"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Landroidx/work/G;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
