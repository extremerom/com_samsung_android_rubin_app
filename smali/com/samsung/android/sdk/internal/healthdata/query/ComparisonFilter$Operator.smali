.class public abstract enum Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

.field public static final enum b:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

.field public static final enum c:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

.field public static final enum d:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

.field public static final synthetic e:[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->a:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$2;

    invoke-direct {v1}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$2;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->b:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    new-instance v2, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$3;

    invoke-direct {v2}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$3;-><init>()V

    sput-object v2, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->c:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    new-instance v3, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$4;

    invoke-direct {v3}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$4;-><init>()V

    sput-object v3, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->d:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    new-instance v4, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$5;

    invoke-direct {v4}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$5;-><init>()V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->e:[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/query/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->e:[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    return-object v0
.end method


# virtual methods
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
