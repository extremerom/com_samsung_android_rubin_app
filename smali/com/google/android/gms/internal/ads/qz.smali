.class public final Lcom/google/android/gms/internal/ads/qz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/qz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/pz;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/pz;

    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pz;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/pz;

    return-void
.end method
