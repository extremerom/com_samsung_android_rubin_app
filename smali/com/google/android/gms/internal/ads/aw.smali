.class public final Lcom/google/android/gms/internal/ads/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/ads/aw;

.field public static final b:Lcom/google/android/gms/internal/ads/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    sput-object v0, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/aw;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/aw;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/aw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/aw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/aw;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw;->a()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/aw;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
