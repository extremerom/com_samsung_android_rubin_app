.class public final Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;
.super Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;",
        "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;",
        "odmResultDao",
        "Lj0/a;",
        "odmRawDatabaseHelper",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;Lj0/a;)V",
        "",
        "key",
        "dataVer",
        "pkg",
        "Lba/w;",
        "notifyToApp",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "LGb/v;",
        "workerScope",
        "Landroidx/work/r;",
        "doStoppableTask",
        "(LGb/v;Lfa/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroidx/work/WorkerParameters;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;",
        "Lj0/a;",
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
.field public static final Companion:Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$Companion;

.field private static final KEY_DATA_KEY:Ljava/lang/String; = "KEY_DATA_KEY"

.field private static final KEY_DATA_VERSION:Ljava/lang/String; = "KEY_DATA_VERSION"

.field private static final KEY_RESULT_TABLE_NAME:Ljava/lang/String; = "KEY_RESULT_TABLE_NAME"

.field private static final KEY_TARGET_PACKAGE:Ljava/lang/String; = "KEY_TARGET_PACKAGE"

.field public static final WORKER_NAME:Ljava/lang/String; = "ModelPostProcessWorker"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final odmRawDatabaseHelper:Lj0/a;

.field private final odmResultDao:Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

.field private final workerParams:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;Lj0/a;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmResultDao"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;Lj0/a;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;Lj0/a;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmResultDao"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmRawDatabaseHelper"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "ModelPostProcessWorker"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Lfa/i;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->workerParams:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->odmResultDao:Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

    iput-object p4, p0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->odmRawDatabaseHelper:Lj0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;Lj0/a;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p3, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmResultDao()Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p4, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getWritableDatabase(Landroid/content/Context;)Lj0/a;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;Lj0/a;)V

    return-void
.end method

.method private final notifyToApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract;->Companion:Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/odm/provider/OdmProviderContract$Companion;->getAUTHORITY_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.PROVIDER_CHANGED"

    invoke-direct {v0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Notified with ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] -> "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Runestone[ODM]"

    invoke-static {p3, p0, p1, p2}, Lz8/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doStoppableTask(LGb/v;Lfa/d;)Ljava/lang/Object;
    .locals 25
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;

    iget v3, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;-><init>(Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;Lfa/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->result:Ljava/lang/Object;

    sget-object v3, Lga/a;->a:Lga/a;

    iget v4, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->J$0:J

    iget v0, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->I$0:I

    iget-object v4, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;

    invoke-static {v1}, Le3/b;->F(Ljava/lang/Object;)V

    move v1, v0

    move-wide v14, v6

    move-object v13, v9

    move-object v12, v10

    move-object v0, v11

    move v10, v5

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->workerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    const-string v4, "KEY_DATA_KEY"

    invoke-virtual {v1, v4}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->workerParams:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    iget-object v4, v4, Landroidx/work/h;->a:Ljava/util/HashMap;

    const-string v6, "KEY_RESULT_TABLE_NAME"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, [Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v4, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->workerParams:Landroidx/work/WorkerParameters;

    iget-object v6, v6, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    iget-object v6, v6, Landroidx/work/h;->a:Ljava/util/HashMap;

    const-string v7, "KEY_DATA_VERSION"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    iget-object v7, v0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->workerParams:Landroidx/work/WorkerParameters;

    iget-object v7, v7, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    const-string v9, "KEY_TARGET_PACKAGE"

    invoke-virtual {v7, v9}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_5

    const-string v1, "Datakey missing!!"

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->failWithMessage(Ljava/lang/String;)Landroidx/work/r;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v4, :cond_6

    const-string v1, "Table List Missing!!"

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->failWithMessage(Ljava/lang/String;)Landroidx/work/r;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v6, v8, :cond_7

    const-string v1, "Invalid Data Version!!"

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->failWithMessage(Ljava/lang/String;)Landroidx/work/r;

    move-result-object v0

    return-object v0

    :cond_7
    if-nez v7, :cond_8

    const-string v1, "Target package missing!!"

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->failWithMessage(Ljava/lang/String;)Landroidx/work/r;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_a

    aget-object v13, v4, v12

    invoke-static {v13}, LEb/n;->a0(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v1

    move v1, v6

    move-object v13, v7

    move-wide v14, v8

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->odmRawDatabaseHelper:Lj0/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "select * from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lj0/a;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/rubin/odm/database/CursorExtendFunctionKt;->toJsonArray(Landroid/database/Cursor;)LRb/d;

    move-result-object v6

    iget-object v11, v0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->odmResultDao:Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;

    new-instance v9, Lcom/samsung/android/rubin/odm/database/entity/OdmResultEntity;

    invoke-virtual {v6}, LRb/d;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x1

    move-object v6, v9

    move-object v8, v12

    move-object/from16 v19, v9

    move-object v9, v10

    move-object v5, v10

    move-object/from16 v20, v11

    move-wide v10, v14

    move-object/from16 v21, v12

    move v12, v1

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-wide/from16 v23, v14

    move/from16 v14, v18

    move-object/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lcom/samsung/android/rubin/odm/database/entity/OdmResultEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, v21

    iput-object v6, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, v22

    iput-object v7, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->L$4:Ljava/lang/Object;

    iput v1, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->I$0:I

    move-wide/from16 v8, v23

    iput-wide v8, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->J$0:J

    const/4 v10, 0x1

    iput v10, v2, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$doStoppableTask$1;->label:I

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    invoke-interface {v11, v12, v2}, Lcom/samsung/android/rubin/odm/database/dao/OdmResultDao;->insertOdmResult(Lcom/samsung/android/rubin/odm/database/entity/OdmResultEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_b

    return-object v3

    :cond_b
    move-object v12, v6

    move-object v13, v7

    move-wide v14, v8

    move-object v8, v4

    move-object v4, v5

    :goto_5
    iget-object v5, v0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->odmRawDatabaseHelper:Lj0/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "drop table "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lj0/a;->w(Ljava/lang/String;)V

    move-object v4, v8

    move v5, v10

    goto/16 :goto_4

    :cond_c
    move-object v6, v12

    move-object v7, v13

    iget-object v2, v0, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->ctx:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v6, v1, v7}, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->notifyToApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/q;

    move-result-object v0

    return-object v0
.end method
