.class public final Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;
.super Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 .2\u00020\u0001:\u0001.BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001f\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001dH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;",
        "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/samsung/android/rubin/odm/database/OdmDatabase;",
        "odmDatabase",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;",
        "odmModelDao",
        "LU6/c;",
        "onDeviceManager",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;",
        "workHistoryDao",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/OdmDatabase;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;)V",
        "",
        "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
        "models",
        "",
        "uniqueId",
        "Lba/w;",
        "enqueueChain",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;",
        "modelInfo",
        "",
        "isOdmModel",
        "(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;)Z",
        "",
        "notExistModels",
        "deleteModels",
        "([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;",
        "cancelModelsIfPeriodic",
        "([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V",
        "LGb/v;",
        "workerScope",
        "Landroidx/work/r;",
        "doStoppableTask",
        "(LGb/v;Lfa/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "Lcom/samsung/android/rubin/odm/database/OdmDatabase;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;",
        "LU6/c;",
        "Companion",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$Companion;

.field private static final NETWORK_CONNECTED_CHAIN:Ljava/lang/String; = "NETWORK_CONNECTED_CHAIN"

.field private static final ONLY_WIFI_CHAIN:Ljava/lang/String; = "ONLY_WIFI_CHAIN"

.field private static final WORKER_NAME:Ljava/lang/String; = "ModelUpdateWatchWorker"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final odmDatabase:Lcom/samsung/android/rubin/odm/database/OdmDatabase;

.field private final odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

.field private final onDeviceManager:LU6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/OdmDatabase;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/OdmDatabase;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmDatabase"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/OdmDatabase;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/OdmDatabase;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmDatabase"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmModelDao"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/OdmDatabase;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/OdmDatabase;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmDatabase"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmModelDao"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDeviceManager"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/OdmDatabase;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/OdmDatabase;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmDatabase"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmModelDao"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDeviceManager"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workHistoryDao"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "ModelUpdateWatchWorker"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Lfa/i;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->odmDatabase:Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    iput-object p4, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    iput-object p5, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->onDeviceManager:LU6/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/OdmDatabase;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    sget-object p3, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p3, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p3, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmModelDao()Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    invoke-static {p1}, LU6/c;->c(Landroid/content/Context;)LU6/c;

    move-result-object p5

    const-string p3, "getInstance(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p3, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmWorkHistoryDao()Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    move-result-object p6

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/OdmDatabase;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;)V

    return-void
.end method

.method public static final synthetic access$deleteModels(Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;[Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->deleteModels([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelModelsIfPeriodic([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getUpdateType()Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->isPeriodic()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    sget-object v1, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;

    iget-object v2, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->cancelPeriodicWork(Landroid/content/Context;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final deleteModels([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;

    iget v1, v0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;-><init>(Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;Lfa/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;->result:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;

    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    iput-object p0, v0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$deleteModels$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;->delete([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Number of model deleted -> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Runestone[ODM]"

    invoke-static {p2, p0, p1}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method

.method private final enqueueChain(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->ctx:Landroid/content/Context;

    invoke-static {p0}, Ly0/n;->c(Landroid/content/Context;)Ly0/n;

    move-result-object v1

    sget-object p0, Landroidx/work/k;->b:Landroidx/work/k;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    sget-object v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$Companion;

    invoke-virtual {v3, v2}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$Companion;->getWorker(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Landroidx/work/u;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v7, Ly0/j;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ly0/j;-><init>(Ly0/n;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    sget-object v1, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->getWorker(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Landroidx/work/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ly0/j;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v7, Ly0/j;->e:Ly0/n;

    iget-object v4, v7, Ly0/j;->f:Ljava/lang/String;

    move-object v2, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Ly0/j;-><init>(Ly0/n;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;Ljava/util/List;)V

    move-object v7, p1

    :goto_2
    sget-object p1, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;->getWorker()Landroidx/work/u;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ly0/j;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v3, v7, Ly0/j;->e:Ly0/n;

    iget-object v4, v7, Ly0/j;->f:Ljava/lang/String;

    move-object v2, p1

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ly0/j;-><init>(Ly0/n;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;Ljava/util/List;)V

    move-object v7, p1

    :goto_3
    invoke-virtual {v7}, Ly0/j;->K()Landroidx/work/y;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method private final isOdmModel(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;)Z
    .locals 2

    const-string p0, "odm_sqlzip"

    const-string v0, "odm_zip"

    const-string v1, "odm_sql"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public doStoppableTask(LGb/v;Lfa/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/v;",
            "Lfa/d<",
            "-",
            "Landroidx/work/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;

    iget v0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;-><init>(Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;Lfa/d;)V

    :goto_0
    iget-object p2, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->result:Ljava/lang/Object;

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;

    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object p0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;

    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_a

    :pswitch_2
    iget-object p0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v1, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;

    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    check-cast p0, [Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    iget-object v1, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;

    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;

    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p0

    goto :goto_2

    :pswitch_5
    iget-object p0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;

    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    iput-object p0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->label:I

    invoke-interface {p2, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;->getAllOdmModel(Lfa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->odmDatabase:Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    iput-object p0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->label:I

    invoke-virtual {v1, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->deleteExpired(Lfa/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p0

    move-object v1, p2

    :goto_2
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    iget-object v7, v4, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->onDeviceManager:LU6/c;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, LU6/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array p0, v2, [Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    iput-object v4, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput-object p0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->label:I

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->deleteModels([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    invoke-direct {v4, p0}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->cancelModelsIfPeriodic([Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V

    iget-object p0, v4, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->onDeviceManager:LU6/c;

    iget-object p0, p0, LU6/c;->e:Ljava/util/HashMap;

    const-string p2, "getAllModelInfo(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {p2, v5}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    invoke-direct {v4, v6}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->isOdmModel(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-virtual {v8}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_b
    move-object v7, v3

    :goto_8
    check-cast v7, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    sget-object v6, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->onDeviceManager:LU6/c;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, LU6/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$4$1;

    invoke-direct {v9, v4}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$4$1;-><init>(Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;)V

    invoke-virtual {v6, v5, v7, v8, v9}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity$Companion;->fromModelInfoDetail(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;ZLpa/b;)Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v4

    :cond_d
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    iget-object v4, v1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    iput-object v1, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    iput-object p0, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->label:I

    invoke-interface {v4, p2, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;->upsertOdmModel(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d

    return-object v0

    :cond_e
    iget-object p0, v1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    iput-object v1, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->label:I

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;->getNotFinishedModels(Lfa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_f

    return-object v0

    :cond_f
    move-object p0, p1

    move-object p1, v1

    :goto_a
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isUnMetered()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isUnMetered()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    iget-object p2, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker$doStoppableTask$1;->label:I

    invoke-interface {p2, p0}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;->getPeriodicModels(Lfa/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_14

    return-object v0

    :cond_14
    move-object v0, v1

    move-object p0, v4

    :goto_d
    check-cast p2, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unfinished + Unmetered model -> "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "Runestone[ODM]"

    invoke-static {v6, v1, v4}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Unfinished + Metered model -> "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getModelName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Periodical model -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ONLY_WIFI_CHAIN"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->enqueueChain(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "NETWORK_CONNECTED_CHAIN"

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->enqueueChain(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isNotValidOrExpired()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;

    iget-object v1, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->cancelPeriodicWork(Landroid/content/Context;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V

    goto :goto_11

    :cond_18
    sget-object v0, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;

    iget-object v1, p1, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->enqueuePeriodicWork(Landroid/content/Context;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V

    goto :goto_11

    :cond_19
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/ModelUpdateWatchWorker;->ctx:Landroid/content/Context;

    return-object p0
.end method
