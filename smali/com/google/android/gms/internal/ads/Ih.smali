.class public final Lcom/google/android/gms/internal/ads/Ih;
.super Lcom/google/android/gms/internal/ads/ke;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lcom/google/android/gms/internal/ads/eg;

.field public final l:Lcom/google/android/gms/internal/ads/Yn;

.field public final m:Lcom/google/android/gms/internal/ads/Te;

.field public final n:Lcom/google/android/gms/internal/ads/hf;

.field public final o:Lcom/google/android/gms/internal/ads/se;

.field public final p:Lcom/google/android/gms/internal/ads/oa;

.field public final q:Lcom/google/android/gms/internal/ads/ap;

.field public final r:Lcom/google/android/gms/internal/ads/qn;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/T2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/eg;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/Te;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/T2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ih;->s:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ih;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ih;->k:Lcom/google/android/gms/internal/ads/eg;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ih;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ih;->l:Lcom/google/android/gms/internal/ads/Yn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ih;->m:Lcom/google/android/gms/internal/ads/Te;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ih;->n:Lcom/google/android/gms/internal/ads/hf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ih;->o:Lcom/google/android/gms/internal/ads/se;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Ih;->q:Lcom/google/android/gms/internal/ads/ap;

    new-instance p1, Lcom/google/android/gms/internal/ads/oa;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/jn;->l:Lcom/google/android/gms/internal/ads/zzbvi;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbvi;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbvi;->b:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/oa;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ih;->p:Lcom/google/android/gms/internal/ads/oa;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Ih;->r:Lcom/google/android/gms/internal/ads/qn;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->s0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ih;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ih;->m:Lcom/google/android/gms/internal/ads/Te;

    if-eqz v0, :cond_1

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    invoke-static {v2}, LC1/H;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Te;->d()V

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->t0:Lcom/google/android/gms/internal/ads/n5;

    iget-object p2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ke;->a:Lcom/google/android/gms/internal/ads/on;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ln;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ih;->q:Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ap;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ih;->s:Z

    if-eqz v0, :cond_2

    const-string p0, "The rewarded ad have been showed."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    const/16 p0, 0xa

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/Te;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ih;->s:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/sf;->k:Lcom/google/android/gms/internal/ads/sf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ih;->l:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ih;->k:Lcom/google/android/gms/internal/ads/eg;

    invoke-interface {p0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/eg;->f(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Te;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/sf;->j:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/Te;->R(Lcom/google/android/gms/internal/ads/dg;)V

    return-void
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->J5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ih;->s:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    new-instance v2, Lcom/google/android/gms/internal/ads/Xf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Xf;-><init>(Lcom/google/android/gms/internal/ads/qc;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qc;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
