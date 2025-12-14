.class public final Lcom/google/android/gms/internal/ads/Ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs;
.implements Lcom/google/android/gms/internal/ads/Tn;
.implements Lcom/google/android/gms/internal/ads/tl;
.implements Lcom/google/android/gms/internal/ads/Rr;
.implements Lcom/google/android/gms/internal/ads/Um;
.implements Lcom/google/android/gms/internal/ads/Ff;
.implements Ly2/c;
.implements Lcom/google/android/gms/internal/ads/jq;
.implements Lcom/google/android/gms/internal/ads/Kl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ei;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    sget v2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v1, 0x20

    if-lt v2, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/at;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ei;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yv;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ei;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/Yv;->b:Lcom/google/android/gms/internal/ads/Ei;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/ry;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ei;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/tA;Lcom/google/android/gms/internal/ads/yA;Ljava/io/IOException;Z)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ei;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "pii"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "doritos"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-afma-drt-cookie"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "doritos_v2"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-afma-drt-v2-cookie"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string p0, "DSID signal does not exist."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hn;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/Ih;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/Ih;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->Q2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ih;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ih;->r:Lcom/google/android/gms/internal/ads/qn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hn;->c:Lcom/google/android/gms/internal/ads/pn;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/pn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/Ih;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/Wp;)Lcom/google/android/gms/internal/ads/Ei;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Ei;

    new-instance v1, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x15

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yv;->L0(II)V

    return-void
.end method

.method public B(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Yv;->N0(IJ)V

    return-void
.end method

.method public C(Lcom/google/android/gms/internal/ads/Tm;)Lcom/google/android/gms/internal/ads/Zc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/en;->b(Lcom/google/android/gms/internal/ads/Tm;)Lcom/google/android/gms/internal/ads/Zc;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ei;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/cd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cd;->h1:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe;->l:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ri;->u(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/dk;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Pe;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Pe;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const-string v0, "DelayedBannerAd.onFailure"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ri;->B(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to get offline buffered ping database: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    return-void

    :pswitch_3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/K9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ri;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzaz;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/K9;->l0(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    invoke-static {p1, p0}, LC1/C;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :pswitch_4
    return-void

    :pswitch_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Gi;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Gi;->c:Z

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->j:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Gi;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/Gi;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Gi;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Gi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gi;->e:Lcom/google/android/gms/internal/ads/mb;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yv;->U0(II)V

    return-void
.end method

.method public b()Lcom/google/android/gms/internal/ads/is;
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mm;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->z8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mm;->c:Lcom/google/android/gms/internal/ads/el;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mm;->i:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/el;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/hr;->g:Lcom/google/android/gms/internal/ads/hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/el;->e:Lorg/json/JSONObject;

    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/ads/m;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_3
    :goto_1
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :cond_4
    if-nez v6, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/hr;->g:Lcom/google/android/gms/internal/ads/hr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_4

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fl;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fl;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fl;->b:Landroid/os/Bundle;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hr;->a(Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_4

    :cond_8
    :goto_3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/hr;->g:Lcom/google/android/gms/internal/ads/hr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->o1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->h:Lcom/google/android/gms/internal/ads/Hi;

    monitor-enter v1

    :try_start_4
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Hi;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    :goto_5
    move-object v6, v2

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_5

    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->b()Lcom/google/android/gms/internal/ads/Pq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/er;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/er;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v3, v0

    goto :goto_8

    :cond_a
    move-object v3, v9

    :goto_8
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mm;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->c:Lcom/google/android/gms/internal/ads/el;

    monitor-enter v0

    :try_start_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el;->b:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hr;->a(Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hr;->b()Lcom/google/android/gms/internal/ads/Pq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/er;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/er;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v3, v2

    goto :goto_a

    :cond_c
    move-object v3, v9

    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hl;->d:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/hl;->b:Z

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/hl;->c:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mm;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Mq;->L(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object v0

    new-instance v1, LC1/y;

    const/16 v2, 0xe

    invoke-direct {v1, v7, v2, v6}, LC1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v2, Lcom/google/android/gms/internal/ads/Wr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/Nr;-><init>(Lcom/google/android/gms/internal/ads/Hq;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Vr;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Lcom/google/android/gms/internal/ads/Wr;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Wr;->V:Lcom/google/android/gms/internal/ads/Vr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nr;->x()V

    return-object v2

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :goto_b
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mB;

    return-object p0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ei;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hn;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/Ih;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Im;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Im;->k:Lcom/google/android/gms/internal/ads/Od;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rl;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rl;->j:Lcom/google/android/gms/internal/ads/Yf;

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public c(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Yv;->W0(IJ)V

    return-void
.end method

.method public d(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yv;->U0(II)V

    return-void
.end method

.method public e(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Yv;->W0(IJ)V

    return-void
.end method

.method public f(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/Po;->a(IIII)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, p0, v0

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/Po;->a(IIII)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public i(Ly2/m;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yp;

    iget-boolean v0, p1, Ly2/m;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ly2/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly2/m;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ly2/m;->h()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hb;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Sj;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/hb;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ei;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/R1;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/R1;)V

    return-void

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gz;->g(Ljava/io/IOException;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Lh;

    check-cast p1, Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vy;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/fz;Ljava/lang/Object;I)V

    const/16 p0, 0x19

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/kz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ey;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->k0:Lcom/google/android/gms/internal/ads/od;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Dv;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/ao;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Vn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vn;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ao;->a(Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public l()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, LH6/b;

    iget-object v0, p0, LH6/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH6/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LH6/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "google_ads_flags_meta"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, LH6/b;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LH6/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "js_last_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->j:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/M5;->b:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LH6/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LH6/b;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LH6/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Z7;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Z7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/P9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/P9;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object p0

    :goto_1
    const-string v0, "persistFlags"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/m;->l(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yv;->J0(IZ)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ei;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mo;->f()Lcom/google/android/gms/internal/ads/mo;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ei;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Od;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Im;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Im;->k:Lcom/google/android/gms/internal/ads/Od;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Od;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Im;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Im;->k:Lcom/google/android/gms/internal/ads/Od;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Od;->i:Lcom/google/android/gms/internal/ads/wc;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/yc;->m0:Lcom/google/android/gms/internal/ads/R3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Im;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Im;->f:Lcom/google/android/gms/internal/ads/Em;

    new-instance v2, Lcom/google/android/gms/internal/ads/Pd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Im;->f:Lcom/google/android/gms/internal/ads/Em;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Im;->h:Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {v2, p1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/Pd;-><init>(Lcom/google/android/gms/internal/ads/Od;LA1/J;Lcom/google/android/gms/internal/ads/Em;Lcom/google/android/gms/internal/ads/ki;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Em;->e(Lcom/google/android/gms/internal/ads/Pd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke;->a()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Yf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    monitor-enter v0

    :try_start_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->j:Lcom/google/android/gms/internal/ads/Yf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke;->a()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/Rd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke;->a()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    :try_start_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Tn;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tn;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error executing function on offline buffered ping database: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/K9;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/K9;->N(Landroid/os/ParcelFileDescriptor;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const-string p1, "Service can\'t call client"

    invoke-static {p1, p0}, LC1/C;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/on;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/nj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj;->c:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pf;->W(Lcom/google/android/gms/internal/ads/on;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Gi;->c:Z

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->j:Le2/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Gi;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/Gi;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Gi;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gi;->i:Lcom/google/android/gms/internal/ads/js;

    new-instance v1, Landroidx/work/G;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q(ILcom/google/android/gms/internal/ads/Sv;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yv;->K0(ILcom/google/android/gms/internal/ads/Sv;)V

    return-void
.end method

.method public r(ID)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Yv;->N0(IJ)V

    return-void
.end method

.method public s(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yv;->P0(II)V

    return-void
.end method

.method public t(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yv;->L0(II)V

    return-void
.end method

.method public u(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Yv;->N0(IJ)V

    return-void
.end method

.method public v(IF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yv;->L0(II)V

    return-void
.end method

.method public w(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/ads/Kv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Yv;->T0(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yv;->b:Lcom/google/android/gms/internal/ads/Ei;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/ads/Uw;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ei;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yv;->T0(II)V

    return-void
.end method

.method public x(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yv;->P0(II)V

    return-void
.end method

.method public y(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Yv;->W0(IJ)V

    return-void
.end method

.method public z(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Uw;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yv;

    check-cast p2, Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Yv;->R0(ILcom/google/android/gms/internal/ads/Kv;Lcom/google/android/gms/internal/ads/Uw;)V

    return-void
.end method
