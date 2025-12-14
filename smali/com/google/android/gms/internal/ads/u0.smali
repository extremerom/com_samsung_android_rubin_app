.class public final Lcom/google/android/gms/internal/ads/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x0;

.field public final b:Lcom/google/android/gms/internal/ads/A0;

.field public final c:Lcom/google/android/gms/internal/ads/x;

.field public final d:Lcom/google/android/gms/internal/ads/y;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/A0;Lcom/google/android/gms/internal/ads/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->a:Lcom/google/android/gms/internal/ads/x0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u0;->b:Lcom/google/android/gms/internal/ads/A0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u0;->c:Lcom/google/android/gms/internal/ads/x;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x0;->f:Lcom/google/android/gms/internal/ads/R1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->d:Lcom/google/android/gms/internal/ads/y;

    return-void
.end method
