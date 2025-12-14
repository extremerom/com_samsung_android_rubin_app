.class public final Lcom/google/android/gms/internal/ads/xp;
.super Lcom/google/android/gms/internal/ads/vp;
.source "SourceFile"


# static fields
.field public static h:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xp;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/xp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xp;->h:Lcom/google/android/gms/internal/ads/xp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xp;

    const-string v2, "paidv2_creation_time"

    const-string v3, "PaidV2LifecycleImpl"

    const-string v4, "paidv2_id"

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/vp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/xp;->h:Lcom/google/android/gms/internal/ads/xp;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/xp;->h:Lcom/google/android/gms/internal/ads/xp;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/xp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp;->f:LZ6/c;

    iget-object v1, v1, LZ6/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vp;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vp;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
