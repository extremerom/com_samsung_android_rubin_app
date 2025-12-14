.class public final Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Q0;

.field public final b:Lcom/google/android/gms/internal/ads/tp;

.field public final c:Lcom/google/android/gms/internal/ads/z;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q0;Lcom/google/android/gms/internal/ads/tp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/Q0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/tp;

    new-instance p1, Lcom/google/android/gms/internal/ads/z;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->c:Lcom/google/android/gms/internal/ads/z;

    return-void
.end method
