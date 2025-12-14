.class public final Lcom/google/android/gms/internal/ads/Dq;
.super Lcom/google/android/gms/internal/ads/Fq;
.source "SourceFile"


# direct methods
.method public static final f(I)Lcom/google/android/gms/internal/ads/Fq;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Fq;->b:Lcom/google/android/gms/internal/ads/Eq;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/Eq;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Fq;->a:Lcom/google/android/gms/internal/ads/Dq;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/Fq;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Dq;->f(I)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Dq;->f(I)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)Lcom/google/android/gms/internal/ads/Fq;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Dq;->f(I)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/Fq;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Dq;->f(I)Lcom/google/android/gms/internal/ads/Fq;

    move-result-object p0

    return-object p0
.end method
