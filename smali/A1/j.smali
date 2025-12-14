.class public final LA1/j;
.super LA1/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/h8;

.field public final synthetic e:LA1/m;


# direct methods
.method public constructor <init>(LA1/m;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/j;->e:LA1/m;

    iput-object p2, p0, LA1/j;->b:Landroid/content/Context;

    iput-object p3, p0, LA1/j;->c:Ljava/lang/String;

    iput-object p4, p0, LA1/j;->d:Lcom/google/android/gms/internal/ads/h8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LA1/j;->b:Landroid/content/Context;

    const-string v0, "native_ad"

    invoke-static {p0, v0}, LA1/m;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, LA1/A0;

    invoke-direct {p0}, LA1/D;-><init>()V

    return-object p0
.end method

.method public final b(LA1/P;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh2/b;

    iget-object v1, p0, LA1/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LA1/j;->d:Lcom/google/android/gms/internal/ads/h8;

    const v2, 0xdcf7620

    iget-object p0, p0, LA1/j;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, LA1/P;->J2(Lh2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)LA1/E;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LA1/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->s8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LA1/j;->d:Lcom/google/android/gms/internal/ads/h8;

    const/4 v3, 0x1

    const v4, 0xdcf7620

    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    iget-object v6, p0, LA1/j;->c:Ljava/lang/String;

    iget-object p0, p0, LA1/j;->e:LA1/m;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Lh2/b;

    invoke-direct {v1, v0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    const-string v8, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m;->I(Landroid/content/Context;)Li2/d;

    move-result-object v9

    invoke-virtual {v9, v8}, Li2/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, LA1/F;

    if-eqz v10, :cond_1

    check-cast v9, LA1/F;

    goto :goto_0

    :cond_1
    new-instance v9, LA1/F;

    invoke-direct {v9, v8}, LA1/F;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v8, v3}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, LA1/E;

    if-eqz v3, :cond_3

    check-cast v1, LA1/E;

    :goto_1
    move-object v7, v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    new-instance v1, LA1/C;

    invoke-direct {v1, v2}, LA1/C;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x9;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/y9;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    iget-object p0, p0, LA1/m;->b:Ljava/lang/Object;

    check-cast p0, LA1/H0;

    :try_start_3
    new-instance v1, Lh2/b;

    invoke-direct {v1, v0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LAd/w;->v(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/F;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v1, p0, LA1/E;

    if-eqz v1, :cond_6

    check-cast p0, LA1/E;

    :goto_3
    move-object v7, p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_6
    new-instance p0, LA1/C;

    invoke-direct {p0, v0}, LA1/C;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lh2/c; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_4
    const-string v0, "Could not create remote builder for AdLoader."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v7
.end method
