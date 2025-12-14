.class public Lcom/google/android/gms/internal/ads/Qv;
.super Lcom/google/android/gms/internal/ads/Sv;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sv;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I(III)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->t0()I

    move-result v0

    add-int/2addr v0, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/nio/charset/Charset;

    move p2, v0

    :goto_0
    add-int v1, v0, p3

    if-ge p2, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    aget-byte v1, v1, p2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final L(III)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->t0()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p3, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/Dv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    invoke-static {p1, p0, v0, p3}, Lcom/google/android/gms/internal/ads/Dv;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final T(II)Lcom/google/android/gms/internal/ads/Sv;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Sv;->m0(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Pv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->t0()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/Pv;-><init>(I[BI)V

    return-object v0
.end method

.method public final Y()LSb/c;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->t0()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Tv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/Tv;-><init>(I[BI)V

    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Tv;->l(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->t0()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Sv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Qv;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/Qv;

    iget v0, p0, Lcom/google/android/gms/internal/ads/Sv;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/Sv;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Qv;->u0(Lcom/google/android/gms/internal/ads/Qv;II)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/Yv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->t0()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/xq;->t(I[BI)V

    return-void
.end method

.method public i(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public k(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final k0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->t0()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/Dv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    invoke-static {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/Dv;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public t0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    array-length p0, p0

    return p0
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/Qv;II)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->t0()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->t0()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qv;->t0()I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge p3, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    aget-byte p2, p2, p3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    aget-byte v2, v2, v1

    if-eq p2, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result p1

    const-string v0, "Ran off end of other: "

    const-string v1, ", "

    invoke-static {v0, p2, v1, p3, v1}, Lai/onnxruntime/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qv;->u()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(I[BII)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qv;->c:[B

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
