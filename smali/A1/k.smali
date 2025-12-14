.class public final LA1/k;
.super LA1/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:LH1/e;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LA1/m;


# direct methods
.method public constructor <init>(LA1/m;LH1/e;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/k;->e:LA1/m;

    iput-object p2, p0, LA1/k;->b:LH1/e;

    iput-object p3, p0, LA1/k;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, LA1/k;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA1/k;->d:Landroid/content/Context;

    const-string v0, "native_ad_view_delegate"

    invoke-static {p0, v0}, LA1/m;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, LA1/C0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s6;-><init>()V

    return-object p0
.end method

.method public final b(LA1/P;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh2/b;

    iget-object v1, p0, LA1/k;->b:LH1/e;

    invoke-direct {v0, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lh2/b;

    iget-object p0, p0, LA1/k;->c:Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LA1/P;->I0(Lh2/a;Lh2/a;)Lcom/google/android/gms/internal/ads/t6;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LA1/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->s8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LA1/k;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, LA1/k;->b:LH1/e;

    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    const/4 v5, 0x1

    const v6, 0xdcf7620

    const/4 v7, 0x0

    iget-object p0, p0, LA1/k;->e:LA1/m;

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Lh2/b;

    invoke-direct {v1, v0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lh2/b;

    invoke-direct {v8, v3}, Lh2/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lh2/b;

    invoke-direct {v3, v2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m;->I(Landroid/content/Context;)Li2/d;

    move-result-object v9

    invoke-virtual {v9, v2}, Li2/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v9, Lcom/google/android/gms/internal/ads/v6;->a:I

    if-nez v2, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {v2, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/gms/internal/ads/w6;

    if-eqz v10, :cond_1

    check-cast v9, Lcom/google/android/gms/internal/ads/w6;

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/ads/u6;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/u6;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    check-cast v9, Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget v1, Lcom/google/android/gms/internal/ads/s6;->a:I

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/t6;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    :goto_1
    move-object v7, v1

    goto/16 :goto_4

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/r6;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r6;-><init>(Landroid/os/IBinder;)V

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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    iget-object p0, p0, LA1/m;->c:Ljava/lang/Object;

    check-cast p0, LA1/H0;

    :try_start_3
    new-instance v1, Lh2/b;

    invoke-direct {v1, v0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lh2/b;

    invoke-direct {v8, v3}, Lh2/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lh2/b;

    invoke-direct {v3, v2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LAd/w;->v(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w6;

    check-cast p0, Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v1, p0, Lcom/google/android/gms/internal/ads/t6;

    if-eqz v1, :cond_6

    check-cast p0, Lcom/google/android/gms/internal/ads/t6;

    :goto_2
    move-object v7, p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/r6;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r6;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lh2/c; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :goto_3
    const-string v0, "Could not create remote NativeAdViewDelegate."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v7
.end method
