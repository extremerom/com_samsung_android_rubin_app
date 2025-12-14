.class public final Lcom/samsung/android/sdk/internal/healthdata/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;

    return-object p0
.end method
