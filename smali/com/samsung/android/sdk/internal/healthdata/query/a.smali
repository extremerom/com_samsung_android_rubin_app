.class public final Lcom/samsung/android/sdk/internal/healthdata/query/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->values()[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    return-object p0
.end method
