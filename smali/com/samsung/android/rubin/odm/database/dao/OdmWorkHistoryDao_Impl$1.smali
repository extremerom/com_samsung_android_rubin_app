.class Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$1;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;-><init>(Landroidx/room/r;)V
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
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;Landroidx/room/r;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/r;)V

    return-void
.end method


# virtual methods
.method public bind(Lj0/f;Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;)V
    .locals 4

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lj0/d;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lj0/d;->t0(IJ)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->getWorkerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lj0/d;->x(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->e(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/UUIDConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->getWorkerId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/odm/database/entity/UUIDConverter;->UUIDToStringConverter(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lj0/d;->x(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->f(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/WorkInfoStateConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->getWorkState()Landroidx/work/B;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/odm/database/entity/WorkInfoStateConverter;->workInfoStateToString(Landroidx/work/B;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj0/d;->x(ILjava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->getCreateTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    const/4 p0, 0x7

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;->getUpdateTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->t0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lj0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$1;->bind(Lj0/f;Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `work_history` (`id`,`worker_name`,`worker_id`,`work_state`,`log`,`create_time`,`update_time`) VALUES (?,?,?,?,?,?,?)"

    return-object p0
.end method
