.class public abstract Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

.field public b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/healthdata/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static varargs a(Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;

    invoke-direct {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid filter instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->b:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    iput-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->a:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->b:Ljava/util/ArrayList;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->a:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->a:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
