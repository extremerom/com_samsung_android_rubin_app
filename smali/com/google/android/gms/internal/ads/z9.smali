.class public final Lcom/google/android/gms/internal/ads/z9;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"


# virtual methods
.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    new-instance p2, LH7/b;

    const-string v0, "Flags were accessed before initialized."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "FlagsAccessedBeforeInitialized"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
