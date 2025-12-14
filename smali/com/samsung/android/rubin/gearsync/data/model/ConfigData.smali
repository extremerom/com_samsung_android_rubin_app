.class public Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;
    }
.end annotation


# instance fields
.field public configured_place_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;",
            ">;"
        }
    .end annotation
.end field

.field public mcc:Ljava/lang/String;

.field public service_status:I

.field public service_version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;->service_version:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;->service_status:I

    return-void
.end method


# virtual methods
.method public setConfiguredPlaceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;->configured_place_list:Ljava/util/List;

    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;->mcc:Ljava/lang/String;

    return-void
.end method

.method public setServiceStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData;->service_status:I

    return-void
.end method
