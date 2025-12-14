.class public Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private dataType:Ljava/lang/String;

.field private featureType:Ljava/lang/String;

.field private listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;",
            ">;"
        }
    .end annotation
.end field

.field private periodType:Ljava/lang/String;

.field private scoreType:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->listData:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->a(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->category:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->c(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->featureType:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->b(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->dataType:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->f(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->scoreType:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->g(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->value:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->d(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->listData:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;->e(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->periodType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;-><init>(Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO$UserProfileVOBuilder;)V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->category:Ljava/lang/String;

    return-object p0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->dataType:Ljava/lang/String;

    return-object p0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->featureType:Ljava/lang/String;

    return-object p0
.end method

.method public getListData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/serverinterface/model/UserProfileListVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->listData:Ljava/util/List;

    return-object p0
.end method

.method public getPeriodType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->periodType:Ljava/lang/String;

    return-object p0
.end method

.method public getScoreType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->scoreType:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->value:Ljava/lang/String;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->category:Ljava/lang/String;

    return-void
.end method

.method public setDataType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->dataType:Ljava/lang/String;

    return-void
.end method

.method public setFeatureType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->featureType:Ljava/lang/String;

    return-void
.end method

.method public setPeriodType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->periodType:Ljava/lang/String;

    return-void
.end method

.method public setScoreType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->scoreType:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/UserProfileVO;->value:Ljava/lang/String;

    return-void
.end method
