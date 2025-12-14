.class public abstract Lcom/google/android/gms/internal/ads/Zr;
.super Lcom/google/android/gms/internal/ads/Ir;
.source "SourceFile"


# direct methods
.method public static s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/Zr;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/Zr;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/as;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/as;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
