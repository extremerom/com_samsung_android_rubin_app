.class public final Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;


# instance fields
.field private final __db:Landroidx/room/r;

.field private final __insertionAdapterOfOdmMergedAppEntity:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/w;

.field private final __preparedStmtOfDeleteBelowTime:Landroidx/room/w;


# direct methods
.method public constructor <init>(Landroidx/room/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__db:Landroidx/room/r;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$1;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__insertionAdapterOfOdmMergedAppEntity:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$2;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__preparedStmtOfDeleteBelowTime:Landroidx/room/w;

    new-instance v0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$3;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;Landroidx/room/r;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/w;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;)Landroidx/room/r;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__db:Landroidx/room/r;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;)Landroidx/room/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__insertionAdapterOfOdmMergedAppEntity:Landroidx/room/h;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;)Landroidx/room/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/w;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;)Landroidx/room/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__preparedStmtOfDeleteBelowTime:Landroidx/room/w;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__db:Landroidx/room/r;

    new-instance v1, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$7;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;)V

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

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__db:Landroidx/room/r;

    new-instance v1, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$6;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;J)V

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

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao$DefaultImpls;->deleteExpired(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExpireTimestamp()J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao$DefaultImpls;->getExpireTimestamp(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertMergedApp(Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;Lfa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__db:Landroidx/room/r;

    new-instance v1, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$4;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;)V

    invoke-static {v0, v1, p2}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertMergedApps(Ljava/util/List;Lfa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;",
            ">;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__db:Landroidx/room/r;

    new-instance v1, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$5;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/e;->c(Landroidx/room/r;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public selectLatest(Lfa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from app_usage_m order by s desc limit 1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;->__db:Landroidx/room/r;

    new-instance v3, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$8;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl$8;-><init>(Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao_Impl;Landroidx/room/u;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/e;->b(Landroidx/room/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
