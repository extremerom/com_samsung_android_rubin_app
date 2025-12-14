.class public final Lcom/google/android/gms/internal/ads/U6;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/U6;->a:I

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U2(Lcom/google/android/gms/internal/ads/R6;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/U6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/d9;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/d9;-><init>(Lcom/google/android/gms/internal/ads/R6;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Zi;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Zi;->n3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x9;-><init>(Lcom/google/android/gms/internal/ads/R6;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/ads/mediation/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/ads/mediation/a;

    const-string v1, ""

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p1, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/R6;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/R6;->r()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_0
    iput-object v4, p1, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, Lcom/google/ads/mediation/a;->b:Ljava/util/ArrayList;

    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/R6;->p()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_1
    iput-object v4, p1, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x9;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/q6;

    iput-object v4, p1, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/q6;

    :try_start_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/R6;->o()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_2
    iput-object v4, p1, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    :try_start_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/R6;->m()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_3
    iput-object v4, p1, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    :try_start_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/R6;->a()D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v4, v3

    :goto_5
    iput-object v4, p1, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    :try_start_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/R6;->v()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_6
    iput-object v4, p1, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    :try_start_6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/R6;->H()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_7
    iput-object v4, p1, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    :try_start_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/R6;->k()Lh2/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_8
    iput-object v3, p1, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/ads/mediation/a;->m:Z

    iput-boolean v1, p1, Lcom/google/ads/mediation/a;->n:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x9;->e:Ljava/lang/Object;

    check-cast v0, LG0/e;

    :try_start_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/R6;->f()LA1/p0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/R6;->f()LA1/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, LG0/e;->m(LA1/p0;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v1

    const-string v2, "Exception occurred while getting video controller"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_9
    iput-object v0, p1, Lcom/google/ads/mediation/a;->j:LG0/e;

    iget-object v0, p0, Lcom/google/ads/mediation/d;->c:Ljava/lang/Object;

    check-cast v0, LE1/l;

    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, LV1/p;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/ads/mediation/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_3

    goto :goto_a

    :cond_3
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/v8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v8;-><init>()V

    monitor-enter p0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    :try_start_a
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o8;->b()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_b

    :catch_9
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    return-void

    :catchall_0
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/R6;

    if-eqz v3, :cond_1

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/ads/R6;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Q6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/L6;->U2(Lcom/google/android/gms/internal/ads/R6;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
