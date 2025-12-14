.class public final Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;
.super Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;",
        "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;",
        "odmFeedbackDao",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;)V",
        "LGb/v;",
        "workerScope",
        "Landroidx/work/r;",
        "doStoppableTask",
        "(LGb/v;Lfa/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;",
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
.field public static final Companion:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;

.field private static final WORKER_NAME:Ljava/lang/String; = "FeedbackWorker"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final odmFeedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmFeedbackDao"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "FeedbackWorker"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Lfa/i;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;->odmFeedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p3, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmFeedbackDao()Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;)V

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOdmFeedbackDao$p(Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;)Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;->odmFeedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    return-object p0
.end method


# virtual methods
.method public doStoppableTask(LGb/v;Lfa/d;)Ljava/lang/Object;
    .locals 18
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

    instance-of v2, v1, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;

    iget v3, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;-><init>(Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;Lfa/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->result:Ljava/lang/Object;

    sget-object v3, Lga/a;->a:Lga/a;

    iget v4, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast v0, LGb/v;

    iget-object v0, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    invoke-static {v1}, Le3/b;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast v0, LGb/v;

    iget-object v4, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;

    invoke-static {v1}, Le3/b;->F(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;->odmFeedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    iput-object v0, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->label:I

    invoke-interface {v1, v6, v2}, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;->getFeedbackList(ZLfa/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " feedback needs to be upload."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Runestone[ODM]"

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lz8/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$1;->label:I

    new-instance v5, LGb/g;

    invoke-static {v2}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object v2

    invoke-direct {v5, v7, v2}, LGb/g;-><init>(ILfa/d;)V

    invoke-virtual {v5}, LGb/g;->s()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LGb/g;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;->access$getCtx$p(Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;)Landroid/content/Context;

    move-result-object v2

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;

    new-instance v15, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;

    invoke-virtual {v9}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getModelId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getModelName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getVersionName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getNetworkType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;->getResult()Lcom/google/gson/JsonObject;

    move-result-object v9

    move-object v11, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/rubin/server/internal/contract/body/ModelFeedbackBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    new-instance v7, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;

    invoke-direct {v7, v4, v1, v0, v5}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$doStoppableTask$2$3;-><init>(LGb/v;Ljava/util/List;Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;LGb/f;)V

    const-string v0, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sendModelFeedback"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LN7/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LH7/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v7, v1, v0}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget-object v0, Lr7/b;->d:Lr7/b;

    if-nez v0, :cond_8

    const-class v1, Lr7/b;

    monitor-enter v1

    :try_start_1
    new-instance v0, Lr7/b;

    invoke-direct {v0, v2}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lr7/b;->d:Lr7/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    :goto_4
    sget-object v0, Lr7/b;->d:Lr7/b;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v1, Lu7/b;->a:[Lu7/b;

    const-string v1, "odm"

    invoke-virtual {v0, v1}, Lr7/b;->C(Ljava/lang/String;)Lu7/c;

    move-result-object v0

    invoke-static {v0}, LN7/c;->d(Lu7/c;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, LH7/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v7, v1, v0}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LN7/c;->a(Landroid/content/Context;Lu7/c;)Lcom/samsung/android/rubin/server/model/ModelRequestInfo;

    move-result-object v0

    const-class v1, LL7/a;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/model/ModelRequestInfo;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL7/a;

    sget-object v4, Lcom/samsung/android/rubin/server/internal/contract/header/ModelApiHeader;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/header/ModelApiHeader;

    invoke-virtual {v4, v2, v0}, Lcom/samsung/android/rubin/server/internal/contract/header/ModelApiHeader;->getHeader(Landroid/content/Context;Lcom/samsung/android/rubin/server/model/ModelRequestInfo;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "v3"

    invoke-interface {v1, v4, v0, v8}, LL7/a;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)LXd/c;

    move-result-object v0

    new-instance v1, LA1/v0;

    invoke-direct {v1, v2, v7}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {v0, v1}, LXd/c;->u(LXd/f;)V

    :goto_5
    invoke-virtual {v5}, LGb/g;->r()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lga/a;->a:Lga/a;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_6
    return-object v1
.end method
