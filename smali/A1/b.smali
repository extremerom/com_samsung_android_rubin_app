.class public final LA1/b;
.super LA1/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field public final synthetic c:LA1/m;


# direct methods
.method public constructor <init>(LA1/m;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/b;->c:LA1/m;

    iput-object p2, p0, LA1/b;->b:Lcom/google/android/gms/ads/AdActivity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA1/b;->b:Lcom/google/android/gms/ads/AdActivity;

    const-string v0, "ad_overlay"

    invoke-static {p0, v0}, LA1/m;->f(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LA1/P;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh2/b;

    iget-object p0, p0, LA1/b;->b:Lcom/google/android/gms/ads/AdActivity;

    invoke-direct {v0, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LA1/P;->c0(Lh2/a;)Lcom/google/android/gms/internal/ads/l9;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LA1/b;->b:Lcom/google/android/gms/ads/AdActivity;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->s8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, LA1/b;->c:LA1/m;

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Lh2/b;

    invoke-direct {v1, v0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    const-string v5, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m;->I(Landroid/content/Context;)Li2/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Li2/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    sget v6, Lcom/google/android/gms/internal/ads/n9;->a:I

    if-nez v5, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    const-string v6, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/o9;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/android/gms/internal/ads/o9;

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/m9;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/m9;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    check-cast v6, Lcom/google/android/gms/internal/ads/m9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget v1, Lcom/google/android/gms/internal/ads/k9;->a:I

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/l9;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/l9;

    :goto_1
    move-object v4, v1

    goto :goto_5

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/j9;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/j9;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ClientApiBroker.createAdOverlay"

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    iget-object p0, p0, LA1/m;->d:Ljava/lang/Object;

    check-cast p0, LA1/H0;

    const-string v1, "Could not create remote AdOverlay."

    :try_start_3
    new-instance v5, Lh2/b;

    invoke-direct {v5, v0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LAd/w;->v(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o9;

    check-cast p0, Lcom/google/android/gms/internal/ads/m9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v2, p0, Lcom/google/android/gms/internal/ads/l9;

    if-eqz v2, :cond_6

    check-cast p0, Lcom/google/android/gms/internal/ads/l9;

    :goto_2
    move-object v4, p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/j9;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/j9;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lh2/c; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :goto_3
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v4
.end method
