.class public Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;
.super Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
    }
.end annotation


# instance fields
.field public final c:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;-><init>()V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->b(Landroid/os/Parcel;)V

    const-class v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->c:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->e:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->a:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->a:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->c:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    iput-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->e:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->c:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;->e:Ljava/lang/Number;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
