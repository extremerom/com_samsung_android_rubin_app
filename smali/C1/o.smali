.class public final LC1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->V(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->U(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->H(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->q(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzaz;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/ads/internal/util/zzaz;

    return-object p0
.end method
