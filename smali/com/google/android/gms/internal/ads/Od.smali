.class public final Lcom/google/android/gms/internal/ads/Od;
.super Lcom/google/android/gms/internal/ads/ke;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/wc;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/yn;

.field public final m:Lcom/google/android/gms/internal/ads/eg;

.field public final n:Lcom/google/android/gms/internal/ads/Yn;

.field public final o:Lcom/google/android/gms/internal/ads/Te;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/T2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wc;ILcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/eg;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/Te;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/T2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Od;->q:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Od;->i:Lcom/google/android/gms/internal/ads/wc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Od;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Od;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Od;->l:Lcom/google/android/gms/internal/ads/yn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Od;->m:Lcom/google/android/gms/internal/ads/eg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Od;->n:Lcom/google/android/gms/internal/ads/Yn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Od;->o:Lcom/google/android/gms/internal/ads/Te;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->s4:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Od;->p:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/Ze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/q5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Od;->i:Lcom/google/android/gms/internal/ads/wc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wc;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Od;->k:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Od;->n:Lcom/google/android/gms/internal/ads/Yn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Od;->p:Z

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/sf;->k:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->s0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v4, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Od;->o:Lcom/google/android/gms/internal/ads/Te;

    if-eqz v2, :cond_2

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v5, v2, Lz1/j;->c:LC1/H;

    invoke-static {p1}, LC1/H;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Te;->d()V

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->t0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v0, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v2, Lz1/j;->r:Lcom/google/android/gms/internal/ads/Bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bn;->e()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ap;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ke;->a:Lcom/google/android/gms/internal/ads/on;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ln;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ap;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Od;->q:Z

    if-eqz v2, :cond_3

    const-string v2, "App open interstitial ad is already visible."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Te;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Od;->q:Z

    if-nez v2, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Od;->m:Lcom/google/android/gms/internal/ads/eg;

    invoke-interface {v2, p2, p1, v4}, Lcom/google/android/gms/internal/ads/eg;->f(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Te;)V

    if-eqz v1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/sf;->j:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Od;->q:Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/Te;->R(Lcom/google/android/gms/internal/ads/dg;)V

    :cond_5
    return-void
.end method

.method public final d(IJ)V
    .locals 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Od;->l:Lcom/google/android/gms/internal/ads/yn;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->m7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/on;

    const-string v6, "ad_closed"

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/ln;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/eo;->e(Lcom/google/android/gms/internal/ads/ln;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->a()LG0/e;

    move-result-object p0

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v5, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ln;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    const-string v7, "gqi"

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    invoke-virtual {p0, v0, v6}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG0/e;->q()V

    :goto_0
    return-void
.end method
