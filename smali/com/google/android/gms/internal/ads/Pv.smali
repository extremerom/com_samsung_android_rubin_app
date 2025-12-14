.class public final Lcom/google/android/gms/internal/ads/Pv;
.super Lcom/google/android/gms/internal/ads/Qv;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Qv;-><init>([B)V

    add-int v0, p1, p3

    array-length p2, p2

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Sv;->m0(III)I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Pv;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Pv;->e:I

    return-void
.end method


# virtual methods
.method public final i(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Pv;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Sv;->s0(II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/Pv;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final k(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Pv;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final t0()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Pv;->d:I

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Pv;->e:I

    return p0
.end method

.method public final v(I[BII)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Pv;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    invoke-static {p0, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
