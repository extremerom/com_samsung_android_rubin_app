.class public final Lcom/google/android/gms/internal/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i;IZ)I
    .locals 1

    const/16 v0, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/gms/internal/ads/sA;->m(I[BI)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return p0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/Sn;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    return-void
.end method

.method public final c(JIIILcom/google/android/gms/internal/ads/w;)V
    .locals 0

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Sn;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/R1;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/i;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g;->a(Lcom/google/android/gms/internal/ads/i;IZ)I

    move-result p0

    return p0
.end method
