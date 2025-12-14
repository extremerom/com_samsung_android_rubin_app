.class public final LA1/e;
.super LA1/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/h8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/e;->b:Landroid/content/Context;

    iput-object p2, p0, LA1/e;->c:Lcom/google/android/gms/internal/ads/h8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LA1/P;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh2/b;

    iget-object v1, p0, LA1/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LA1/e;->c:Lcom/google/android/gms/internal/ads/h8;

    const v1, 0xdcf7620

    invoke-interface {p1, v0, p0, v1}, LA1/P;->l1(Lh2/a;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/f9;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lh2/b;

    iget-object v1, p0, LA1/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh2/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m;->I(Landroid/content/Context;)Li2/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Li2/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v3, Lcom/google/android/gms/internal/ads/h9;->a:I

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/i9;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/i9;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/g9;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object p0, p0, LA1/e;->c:Lcom/google/android/gms/internal/ads/h8;

    check-cast v4, Lcom/google/android/gms/internal/ads/g9;

    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/internal/ads/g9;->A2(Lh2/b;Lcom/google/android/gms/internal/ads/h8;)Lcom/google/android/gms/internal/ads/f9;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-object v2
.end method
