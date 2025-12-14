.class public Lcom/samsung/android/rubin/serverinterface/model/SupportedService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private oneUiVer:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uiPackageName:Ljava/lang/String;

.field private usedInferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->uiPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->appId:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->value:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->oneUiVer:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->usedInferences:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public getOneUiVer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->oneUiVer:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageNameOnly()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->packageName:Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getUiPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->uiPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getUsedInferences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->usedInferences:Ljava/util/List;

    return-object p0
.end method

.method public getValue()Z
    .locals 1

    const-string v0, "Y"

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->appId:Ljava/lang/String;

    return-void
.end method

.method public setOneUiVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->oneUiVer:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->type:Ljava/lang/String;

    return-void
.end method

.method public setUiPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->uiPackageName:Ljava/lang/String;

    return-void
.end method

.method public setUsedInferences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->usedInferences:Ljava/util/List;

    return-void
.end method

.method public setValue(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/model/SupportedService;->value:Ljava/lang/String;

    return-void
.end method
