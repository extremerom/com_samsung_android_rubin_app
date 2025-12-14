.class public final Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "",
        "modelId",
        "modelName",
        "",
        "tableList",
        "preserveTableList",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;",
        "odmMergedAppDao",
        "Lj0/a;",
        "odmRawDatabaseHelper",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "sourceDatabases",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;Lj0/a;Ljava/util/List;)V",
        "Lba/w;",
        "prepareMergedAppUsageData",
        "(Landroid/content/Context;Lfa/d;)Ljava/lang/Object;",
        "Lcom/google/gson/JsonObject;",
        "process",
        "(Lfa/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;",
        "Lj0/a;",
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


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final modelId:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final odmMergedAppDao:Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

.field private final odmRawDatabaseHelper:Lj0/a;

.field private final preserveTableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceDatabases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final tableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;Lj0/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;",
            "Lj0/a;",
            "Ljava/util/List<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modelId"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modelName"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableList"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "preserveTableList"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmMergedAppDao"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmRawDatabaseHelper"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceDatabases"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->modelId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->modelName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->tableList:Ljava/util/List;

    iput-object p5, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->preserveTableList:Ljava/util/List;

    iput-object p6, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->odmMergedAppDao:Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

    iput-object p7, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->odmRawDatabaseHelper:Lj0/a;

    iput-object p8, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->sourceDatabases:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;Lj0/a;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 10

    move-object v0, p1

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {v2, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getMergedAppDao()Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {v2, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getWritableDatabase(Landroid/content/Context;)Lj0/a;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Ll5/c;->a:Ll5/b;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {p1}, Ll7/b;->d(Landroid/content/Context;)Ll7/b;

    move-result-object v4

    iget-object v4, v4, Ll7/b;->c:Ljava/lang/Object;

    check-cast v4, Ll7/a;

    invoke-virtual {v4}, Ll7/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object/from16 v9, p8

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;Lj0/a;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$prepareMergedAppUsageData(Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;Landroid/content/Context;Lfa/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->prepareMergedAppUsageData(Landroid/content/Context;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final prepareMergedAppUsageData(Landroid/content/Context;Lfa/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;

    iget v3, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;-><init>(Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;Lfa/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->result:Ljava/lang/Object;

    sget-object v3, Lga/a;->a:Lga/a;

    iget v4, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "Runestone[ODM]"

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;

    :try_start_1
    invoke-static {v1}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;

    invoke-static {v1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->odmMergedAppDao:Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

    iput-object v0, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;->selectLatest(Lfa/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    :goto_1
    check-cast v1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->getEndTime()J

    move-result-wide v11

    goto :goto_2

    :cond_6
    const-wide/16 v11, 0x0

    :goto_2
    const-string v1, "Last app usage end time -> "

    invoke-static {v11, v12, v1}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v7}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->Companion:Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getAppUsageDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;

    move-result-object v7

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    invoke-virtual {v7, v11, v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/AppUsageDatabase;->readAppUsageList(J)Ljava/util/List;

    move-result-object v7

    const-string v11, "readAppUsageList(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity$Companion;->mergeApp(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v11, "Merged app count -> "

    invoke-static {v7, v11}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;

    invoke-virtual {v12}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v11}, Lca/l;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :try_start_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    new-instance v13, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;

    invoke-direct {v13, v0, v7, v8}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$result$1;-><init>(Landroid/content/Context;Ljava/util/List;Lfa/d;)V

    iput-object v4, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->label:I

    invoke-static {v11, v12, v13, v2}, LGb/y;->u(JLpa/c;Lfa/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    :goto_4
    :try_start_3
    check-cast v1, Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v4

    move-object v4, v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get App Category Details API timed out or failed with an exception: "

    invoke-static {v1, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1, v7}, Lz8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    sget-object v1, Lca/u;->a:Lca/u;

    :goto_6
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, "-1"

    :cond_9
    invoke-virtual {v7, v9}, Lcom/samsung/android/rubin/odm/database/entity/OdmMergedAppEntity;->setPackageCategory(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :try_start_4
    iget-object v0, v6, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->odmMergedAppDao:Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;

    iput-object v8, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$prepareMergedAppUsageData$1;->label:I

    invoke-interface {v0, v4, v2}, Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;->insertMergedApps(Ljava/util/List;Lfa/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v3, :cond_b

    return-object v3

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_9
    sget-object v0, Lba/w;->a:Lba/w;

    return-object v0
.end method


# virtual methods
.method public final process(Lfa/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;

    iget v1, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;-><init>(Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;Lfa/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->result:Ljava/lang/Object;

    sget-object v1, Lga/a;->a:Lga/a;

    iget v2, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->L$1:Ljava/lang/Object;

    check-cast v2, LMb/a;

    iget-object v3, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;

    :try_start_0
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->L$1:Ljava/lang/Object;

    check-cast p0, LMb/a;

    iget-object v2, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDbMutex()LMb/a;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->label:I

    check-cast p1, LMb/d;

    invoke-virtual {p1, v0}, LMb/d;->c(Lha/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->tableList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p0

    move-object p0, p1

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v6, Lcom/samsung/android/rubin/odm/worker/processor/sql/ODMTableReplicator;->INSTANCE:Lcom/samsung/android/rubin/odm/worker/processor/sql/ODMTableReplicator;

    iget-object v7, v3, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->sourceDatabases:Ljava/util/List;

    invoke-virtual {v6, p1, v7}, Lcom/samsung/android/rubin/odm/worker/processor/sql/ODMTableReplicator;->selectDatabase(Ljava/lang/String;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v3, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->odmRawDatabaseHelper:Lj0/a;

    invoke-virtual {v6, p1, v7, v8}, Lcom/samsung/android/rubin/odm/worker/processor/sql/ODMTableReplicator;->replicateTableCreation(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lj0/a;)Z

    iget-object v8, v3, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->odmRawDatabaseHelper:Lj0/a;

    invoke-virtual {v6, p1, v7, v8}, Lcom/samsung/android/rubin/odm/worker/processor/sql/ODMTableReplicator;->replicateTableDataDelta(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lj0/a;)V

    sget-object v6, Lba/w;->a:Lba/w;

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    const-string v6, "app_usage"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->ctx:Landroid/content/Context;

    iput-object v3, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$1;->label:I

    invoke-direct {v3, p1, v0}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->prepareMergedAppUsageData(Landroid/content/Context;Lfa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t Replicate Table!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/File;

    iget-object p1, v3, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p1

    iget-object v0, v3, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->modelId:Ljava/lang/String;

    iget-object v1, v3, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->modelName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "odm_model/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_a

    array-length p1, p0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_a

    aget-object v1, p0, v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getName(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, ""

    const/16 v7, 0x2e

    invoke-static {v4, v7, v6}, LEb/n;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "sql"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_c

    new-instance v11, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$2$logger$1;

    invoke-direct {v11}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor$process$2$logger$1;-><init>()V

    new-instance v8, Lxinkle/io/runestone/odm/dsl/processor/path/SelectFolderPathAdapter;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_b

    move-object p0, v1

    :cond_b
    invoke-direct {v8, p0, v11}, Lxinkle/io/runestone/odm/dsl/processor/path/SelectFolderPathAdapter;-><init>(Ljava/io/File;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    new-instance v9, Lcom/samsung/android/rubin/odm/worker/processor/sql/RoomAdapter;

    iget-object p0, v3, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->odmRawDatabaseHelper:Lj0/a;

    invoke-direct {v9, p0, v11}, Lcom/samsung/android/rubin/odm/worker/processor/sql/RoomAdapter;-><init>(Lj0/a;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    new-instance p0, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string p1, "getAbsolutePath(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;

    invoke-direct {v10, v9, v8, v11}, Lcom/samsung/android/rubin/odm/worker/processor/sql/TfLiteAdapter;-><init>(Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;-><init>(Ljava/lang/String;Lxinkle/io/runestone/odm/dsl/processor/path/PathAdapter;Lxinkle/io/runestone/odm/dsl/processor/db/DBAdapter;Lxinkle/io/runestone/odm/dsl/processor/ml/MachineLearningAdapter;Lxinkle/io/runestone/odm/dsl/processor/DslLogger;)V

    invoke-virtual {p0}, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->process()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-static {p1, v0}, LY8/b;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object v0, v3, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->preserveTableList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lxinkle/io/runestone/odm/dsl/processor/RunestoneOdmDslProcessor;->dropTemporaryTables(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, LMb/d;

    invoke-virtual {v2, v5}, LMb/d;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sql file not exist on model folder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    check-cast v2, LMb/d;

    invoke-virtual {v2, v5}, LMb/d;->d(Ljava/lang/Object;)V

    throw p0
.end method
