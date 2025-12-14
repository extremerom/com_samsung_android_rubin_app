.class public abstract enum Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ParcelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

.field public static final enum b:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

.field public static final synthetic c:[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->a:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$2;

    invoke-direct {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$2;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$3;

    invoke-direct {v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$3;-><init>()V

    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$4;

    invoke-direct {v3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$4;-><init>()V

    new-instance v4, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$5;

    invoke-direct {v4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$5;-><init>()V

    sput-object v4, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->b:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    new-instance v5, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$6;

    invoke-direct {v5}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$6;-><init>()V

    new-instance v6, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$7;

    invoke-direct {v6}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$7;-><init>()V

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->c:[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    new-instance v0, Lcom/samsung/android/sdk/healthdata/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->c:[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
