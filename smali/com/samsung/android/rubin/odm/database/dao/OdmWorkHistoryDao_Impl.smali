.class public final Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;


# instance fields
.field private final __db:Landroidx/room/r;

.field private final __insertionAdapterOfOdmWorkHistoryEntity:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/w;

.field private final __preparedStmtOfDeleteBelowTime:Landroidx/room/w;

.field private final __uUIDConverter:Lcom/samsung/android/rubin/odm/database/entity/UUIDConverter;

.field private final __workInfoStateConverter:Lcom/samsung/android/rubin/odm/database/entity/WorkInfoStateConverter;


# direct methods
.method public constructor <init>(Landroidx/room/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/UUIDConverter;

    invoke-direct {v0}, Lcom/samsung/android/rubin/odm/database/entity/UUIDConverter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__uUIDConverter:Lcom/samsung/android/rubin/odm/database/entity/UUIDConverter;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/entity/WorkInfoStateConverter;

    invoke-direct {v0}, Lcom/samsung/android/rubin/odm/database/entity/WorkInfoStateConverter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__workInfoStateConverter:Lcom/samsung/android/rubin/odm/database/entity/WorkInfoStateConverter;

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__db:Landroidx/room/r;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$1;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__insertionAdapterOfOdmWorkHistoryEntity:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$2;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__preparedStmtOfDeleteBelowTime:Landroidx/room/w;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$3;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/w;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Landroidx/room/r;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__db:Landroidx/room/r;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Landroidx/room/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__insertionAdapterOfOdmWorkHistoryEntity:Landroidx/room/h;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Landroidx/room/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/w;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Landroidx/room/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__preparedStmtOfDeleteBelowTime:Landroidx/room/w;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/UUIDConverter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__uUIDConverter:Lcom/samsung/android/rubin/odm/database/entity/UUIDConverter;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)Lcom/samsung/android/rubin/odm/database/entity/WorkInfoStateConverter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__workInfoStateConverter:Lcom/samsung/android/rubin/odm/database/entity/WorkInfoStateConverter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll(Lfa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__db:Landroidx/room/r;

    new-instance v1, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$6;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;)V

    invoke-static {v0, v1, p1}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deleteBelowTime(JLfa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__db:Landroidx/room/r;

    new-instance v1, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$5;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;J)V

    invoke-static {v0, v1, p3}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deleteExpired(Lfa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$DefaultImpls;->deleteExpired(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAllWorkHistory(Lfa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from work_history"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__db:Landroidx/room/r;

    new-instance v3, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$7;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$7;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;Landroidx/room/u;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/e;->b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExpireTimestamp()J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$DefaultImpls;->getExpireTimestamp(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWorkHistory(Ljava/util/UUID;Lfa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from work_history where worker_id = ? order by update_time desc limit 1 "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__uUIDConverter:Lcom/samsung/android/rubin/odm/database/entity/UUIDConverter;

    invoke-virtual {v2, p1}, Lcom/samsung/android/rubin/odm/database/entity/UUIDConverter;->UUIDToStringConverter(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/room/u;->x(ILjava/lang/String;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__db:Landroidx/room/r;

    new-instance v2, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$8;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$8;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;Landroidx/room/u;)V

    invoke-static {v1, p1, v2, p2}, Landroidx/room/e;->b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public upsertWorkHistory(Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;Lfa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;->__db:Landroidx/room/r;

    new-instance v1, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl$4;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao_Impl;Lcom/samsung/android/rubin/odm/database/entity/OdmWorkHistoryEntity;)V

    invoke-static {v0, v1, p2}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public upsertWorkHistory(Ljava/util/UUID;Ljava/lang/String;Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Landroidx/work/B;",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao$DefaultImpls;->upsertWorkHistory(Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Ljava/util/UUID;Ljava/lang/String;Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
