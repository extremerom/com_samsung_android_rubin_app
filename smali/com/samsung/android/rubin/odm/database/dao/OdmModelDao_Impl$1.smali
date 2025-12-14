.class Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$1;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;-><init>(Landroidx/room/r;)V
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
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;Landroidx/room/r;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/r;)V

    return-void
.end method


# virtual methods
.method public bind(Lj0/f;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lj0/d;->x(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getDataVersion()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lj0/d;->t0(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getConfigVersion()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getUpdateTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->g(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/WorkTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getWorkType()Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/odm/database/entity/WorkTypeConverter;->workTypeToString(Lcom/samsung/android/rubin/odm/database/entity/WorkType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lj0/d;->x(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->d(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/odm/database/entity/JsonObjectConverter;->jsonObjectToString(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lj0/d;->x(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;->f(Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/UpdateTypeConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getUpdateType()Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/odm/database/entity/UpdateTypeConverter;->updateTypeToString(Lcom/samsung/android/rubin/odm/database/entity/UpdateType;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isValid()Z

    move-result p0

    const/16 v0, 0xa

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    const/16 p0, 0xb

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getValidThrough()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isUnMetered()Z

    move-result p0

    const/16 v0, 0xc

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelDownloaded()Z

    move-result p0

    const/16 v0, 0xd

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj0/d;->t0(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelProcessed()Z

    move-result p0

    const/16 p2, 0xe

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lj0/d;->t0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lj0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao_Impl$1;->bind(Lj0/f;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `model` (`model_id`,`model_name`,`data_version`,`config_version`,`version_name`,`update_time`,`work_type`,`misc`,`update_type`,`is_valid`,`valid_through`,`is_un_metered`,`is_model_downloaded`,`is_model_processed`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
