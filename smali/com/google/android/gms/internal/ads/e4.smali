.class public final Lcom/google/android/gms/internal/ads/e4;
.super Lz1/b;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILV1/b;LV1/c;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e4;->y:I

    invoke-direct/range {p0 .. p5}, LV1/e;-><init>(ILV1/b;LV1/c;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LV1/b;LV1/c;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e4;->y:I

    sget v0, Lcom/google/android/gms/internal/ads/S9;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/16 v2, 0x7b

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LV1/e;-><init>(ILV1/b;LV1/c;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/jj;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/e4;->y:I

    sget v0, Lcom/google/android/gms/internal/ads/S9;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/16 v2, 0x8

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LV1/e;-><init>(ILV1/b;LV1/c;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/e4;->y:I

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/C9;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/internal/ads/C9;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/B9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/n7;

    if-eqz v1, :cond_3

    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/internal/ads/n7;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/n7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_1
    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/f4;

    if-eqz v1, :cond_5

    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/internal/ads/f4;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p0, v0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e4;->y:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV1/e;->p()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lu1/r;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/e4;->y:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object p0

    :pswitch_0
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object p0

    :pswitch_1
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/e4;->y:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "com.google.android.gms.ads.service.START"

    return-object p0

    :pswitch_0
    const-string p0, "com.google.android.gms.ads.service.HTTP"

    return-object p0

    :pswitch_1
    const-string p0, "com.google.android.gms.ads.service.CACHE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 5

    invoke-virtual {p0}, LV1/e;->g()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->y1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lu1/r;->a:Lcom/google/android/gms/common/Feature;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4, v0}, LV1/p;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ltz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method
