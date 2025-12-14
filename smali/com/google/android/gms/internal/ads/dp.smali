.class public final Lcom/google/android/gms/internal/ads/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/s2;->W()Lcom/google/android/gms/internal/ads/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    const-string v2, "E"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/s2;->J0(Lcom/google/android/gms/internal/ads/s2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    sput-object v0, Lcom/google/android/gms/internal/ads/dp;->a:Lcom/google/android/gms/internal/ads/s2;

    return-void
.end method
