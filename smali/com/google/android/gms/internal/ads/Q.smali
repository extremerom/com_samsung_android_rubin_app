.class public final Lcom/google/android/gms/internal/ads/Q;
.super Lcom/google/android/gms/internal/ads/fx;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Sn;

.field public final d:Lcom/google/android/gms/internal/ads/Sn;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->m:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q;->c:Lcom/google/android/gms/internal/ads/Sn;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q;->d:Lcom/google/android/gms/internal/ads/Sn;

    return-void
.end method
