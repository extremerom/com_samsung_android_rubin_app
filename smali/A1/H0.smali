.class public final LA1/H0;
.super LAd/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LA1/H0;->d:I

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, LAd/w;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public J(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)LA1/J;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->s8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v4, Lh2/b;

    invoke-direct {v4, p1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    const-string p0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m;->I(Landroid/content/Context;)Li2/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Li2/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, LA1/K;

    if-eqz v3, :cond_1

    check-cast v0, LA1/K;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v0, LA1/K;

    invoke-direct {v0, p0}, LA1/K;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_1
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    :try_start_2
    invoke-virtual/range {v3 .. v8}, LA1/K;->A2(Lh2/b;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, LA1/J;

    if-eqz p3, :cond_3

    check-cast p2, LA1/J;

    :goto_2
    move-object v2, p2

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    new-instance p2, LA1/H;

    invoke-direct {p2, p0}, LA1/H;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p2, Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    const-string p2, "AdManagerCreator.newAdManagerByDynamiteLoader"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-object v2

    :cond_4
    :try_start_3
    new-instance v4, Lh2/b;

    invoke-direct {v4, p1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LAd/w;->v(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LA1/K;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, LA1/K;->A2(Lh2/b;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, LA1/J;

    if-eqz p2, :cond_6

    check-cast p1, LA1/J;

    :goto_5
    move-object v2, p1

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :cond_6
    new-instance p1, LA1/H;

    invoke-direct {p1, p0}, LA1/H;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lh2/c; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :goto_6
    return-object v2

    :goto_7
    const-string p1, "Could not create remote AdManager."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final synthetic u(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LA1/H0;->d:I

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/o9;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/o9;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/m9;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m9;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string p0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/w6;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/ads/w6;

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/u6;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u6;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object p0

    :pswitch_1
    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, LA1/K;

    if-eqz v0, :cond_5

    check-cast p0, LA1/K;

    goto :goto_2

    :cond_5
    new-instance p0, LA1/K;

    invoke-direct {p0, p1}, LA1/K;-><init>(Landroid/os/IBinder;)V

    :goto_2
    return-object p0

    :pswitch_2
    if-nez p1, :cond_6

    const/4 p0, 0x0

    goto :goto_3

    :cond_6
    const-string p0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, LA1/F;

    if-eqz v0, :cond_7

    check-cast p0, LA1/F;

    goto :goto_3

    :cond_7
    new-instance p0, LA1/F;

    invoke-direct {p0, p1}, LA1/F;-><init>(Landroid/os/IBinder;)V

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
