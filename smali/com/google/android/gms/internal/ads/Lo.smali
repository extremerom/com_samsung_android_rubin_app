.class public final Lcom/google/android/gms/internal/ads/Lo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/Lo;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/ads/Go;

.field public c:Lcom/google/android/gms/internal/ads/Ho;


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/Lo;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Lo;->d:Lcom/google/android/gms/internal/ads/Lo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Lo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/Lo;->a:F

    sput-object v0, Lcom/google/android/gms/internal/ads/Lo;->d:Lcom/google/android/gms/internal/ads/Lo;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Lo;->d:Lcom/google/android/gms/internal/ads/Lo;

    return-object v0
.end method
