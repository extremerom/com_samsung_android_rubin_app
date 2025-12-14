.class public final Lcom/google/android/gms/internal/ads/dx;
.super Lcom/google/android/gms/internal/ads/fx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final O0(J)B
    .locals 0

    long-to-int p0, p1

    invoke-static {p0}, Llibcore/io/Memory;->peekByte(I)B

    move-result p0

    return p0
.end method

.method public final R0(JLjava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final S0(JLjava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final U0(JJ[BJ)V
    .locals 0

    long-to-int p0, p3

    long-to-int p3, p6

    long-to-int p1, p1

    invoke-static {p1, p5, p0, p3}, Llibcore/io/Memory;->peekByteArray(I[BII)V

    return-void
.end method

.method public final V0(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/hx;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hx;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hx;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final W0(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/hx;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hx;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hx;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final X0(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final Z0(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a1(JLjava/lang/Object;)Z
    .locals 0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/hx;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hx;->t(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hx;->u(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method
