.class public final Lcom/google/android/gms/internal/ads/gq;
.super Lcom/google/android/gms/internal/ads/hq;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit16 p1, p1, 0xfa0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
