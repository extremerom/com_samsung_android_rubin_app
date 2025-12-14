.class public final Lcom/google/android/gms/internal/ads/Y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/P7;

.field public final b:Lcom/google/android/gms/internal/ads/mb;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Z7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Z7;Lcom/google/android/gms/internal/ads/P7;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y7;->c:Lcom/google/android/gms/internal/ads/Z7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y7;->a:Lcom/google/android/gms/internal/ads/P7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Y7;->b:Lcom/google/android/gms/internal/ads/mb;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y7;->b:Lcom/google/android/gms/internal/ads/mb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Y7;->a:Lcom/google/android/gms/internal/ads/P7;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, LH7/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, LH7/b;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/P7;->J()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/P7;->J()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/P7;->J()V

    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y7;->b:Lcom/google/android/gms/internal/ads/mb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y7;->a:Lcom/google/android/gms/internal/ads/P7;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Y7;->c:Lcom/google/android/gms/internal/ads/Z7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/T7;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/T7;->i(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P7;->J()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P7;->J()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P7;->J()V

    throw p0

    :catch_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P7;->J()V

    return-void
.end method
