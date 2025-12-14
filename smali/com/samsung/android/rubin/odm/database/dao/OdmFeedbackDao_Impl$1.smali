.class Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$1;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;-><init>(Landroidx/room/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;Landroidx/room/r;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/r;)V

    return-void
.end method


# virtual methods
.method public bind(Lj0/f;Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;)V
    .locals 4

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lj0/d;->t0(IJ)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getModelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lj0/d;->x(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getDataVersion()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lj0/d;->x(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;->c(Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getResult()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;->jsonObjectToString(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->isUploaded()Z

    move-result p0

    const/16 v0, 0x8

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    const/16 p0, 0x9

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getCreateTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/16 p0, 0xa

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getUploadTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lj0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao_Impl$1;->bind(Lj0/f;Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `feedback` (`id`,`model_id`,`model_name`,`data_version`,`version_name`,`network_type`,`result`,`is_uploaded`,`create_time`,`upload_time`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
