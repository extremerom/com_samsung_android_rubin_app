.class public final Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;
.super Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;,
        Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u00020\u0001:\u0001%B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;",
        "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;",
        "feedbackDao",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;",
        "odmModelDao",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;)V",
        "Lcom/google/gson/JsonElement;",
        "jsonElement",
        "",
        "",
        "getStringListFromJsonElement",
        "(Lcom/google/gson/JsonElement;)Ljava/util/List;",
        "Lcom/google/gson/JsonObject;",
        "misc",
        "",
        "isAppToAppModel",
        "(Lcom/google/gson/JsonObject;)Z",
        "message",
        "modelId",
        "modelName",
        "Landroidx/work/r;",
        "resultWithData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/r;",
        "LGb/v;",
        "workerScope",
        "doStoppableTask",
        "(LGb/v;Lfa/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroidx/work/WorkerParameters;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;",
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
.field public static final Companion:Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;

.field private static final KEY_IS_CONTINUABLE:Ljava/lang/String; = "KEY_IS_CONTINUABLE"

.field private static final KEY_MODEL_ID:Ljava/lang/String; = "KEY_MODEL_ID"

.field private static final KEY_MODEL_NAME:Ljava/lang/String; = "KEY_MODEL_NAME"

.field private static final WORKER_NAME:Ljava/lang/String; = "ModelProcessWorker"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final feedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

.field private final odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

.field private final workerParams:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;

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

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "feedbackDao"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "feedbackDao"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmModelDao"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "ModelProcessWorker"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Lfa/i;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->workerParams:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->feedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    iput-object p4, p0, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p3, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmFeedbackDao()Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p4, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmModelDao()Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;)V

    return-void
.end method

.method private final getStringListFromJsonElement(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lca/t;->a:Lca/t;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$getStringListFromJsonElement$arrayType$1;

    invoke-direct {v1}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$getStringListFromJsonElement$arrayType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lca/j;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final isAppToAppModel(Lcom/google/gson/JsonObject;)Z
    .locals 1

    const-string p0, "key"

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "target_package"

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/r;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->toDataPart(Ljava/lang/String;)Lba/i;

    move-result-object p0

    const-string p1, "/"

    invoke-static {p2, p1, p3}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lba/i;

    const-string p3, "model"

    invoke-direct {p2, p3, p1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p2}, [Lba/i;

    move-result-object p0

    new-instance p1, Landroidx/work/g;

    invoke-direct {p1}, Landroidx/work/g;-><init>()V

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    aget-object p3, p0, p2

    iget-object v0, p3, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, Lba/i;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p3}, Landroidx/work/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/work/g;->a()Landroidx/work/h;

    move-result-object p0

    new-instance p1, Landroidx/work/q;

    invoke-direct {p1, p0}, Landroidx/work/q;-><init>(Landroidx/work/h;)V

    return-object p1
.end method


# virtual methods
.method public doStoppableTask(LGb/v;Lfa/d;)Ljava/lang/Object;
    .locals 45
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "getAsString(...)"

    const-string v3, "Input data is Invalid -> modelId("

    const-string v4, "Success(Periodic -> "

    const-string v5, "final result -> "

    const-string v6, "Start worker with table("

    const-string v7, "Not valid model -> validity("

    instance-of v8, v0, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;

    iget v9, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;

    invoke-direct {v8, v1, v0}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;-><init>(Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;Lfa/d;)V

    :goto_0
    iget-object v0, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->result:Ljava/lang/Object;

    sget-object v9, Lga/a;->a:Lga/a;

    iget v10, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->label:I

    const-string v11, "Runestone[ODM]"

    const-string v12, "results"

    const/4 v13, 0x2

    const-string v14, ")"

    const/4 v15, 0x1

    if-eqz v10, :cond_6

    if-eq v10, v15, :cond_5

    if-eq v10, v13, :cond_4

    const/4 v1, 0x3

    if-eq v10, v1, :cond_3

    const/4 v1, 0x4

    if-eq v10, v1, :cond_2

    const/4 v1, 0x5

    if-ne v10, v1, :cond_1

    iget v1, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->I$0:I

    iget-object v3, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    iget-object v5, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;

    :try_start_0
    invoke-static {v0}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v28, v2

    move-object/from16 v16, v4

    move-object v13, v7

    const/4 v11, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v13, v7

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->I$0:I

    iget-object v3, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    iget-object v5, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;

    :try_start_1
    invoke-static {v0}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v28, v2

    move-object/from16 v16, v4

    move-object v13, v7

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_3
    iget v1, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->I$0:I

    iget-object v3, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    iget-object v6, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;

    :try_start_2
    invoke-static {v0}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v28, v2

    move-object/from16 v16, v4

    move-object/from16 v29, v5

    move-object v5, v6

    move-object v6, v7

    move-object v13, v10

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object v13, v10

    goto/16 :goto_c

    :cond_4
    iget-object v1, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    iget-object v3, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;

    :try_start_3
    invoke-static {v0}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v13, v3

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v13, v3

    goto/16 :goto_c

    :cond_5
    iget v1, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->I$0:I

    iget-object v3, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;

    :try_start_4
    invoke-static {v0}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v5, v3

    move-object v6, v10

    goto/16 :goto_c

    :cond_6
    invoke-static {v0}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->workerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    const-string v10, "KEY_MODEL_ID"

    invoke-virtual {v0, v10}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->workerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    const-string v13, "KEY_MODEL_NAME"

    invoke-virtual {v0, v13}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/s;->getTags()Ljava/util/Set;

    move-result-object v15

    invoke-static {v0, v15}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->access$getUpdateType(Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;Ljava/util/Set;)Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->isPeriodic()Z

    move-result v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    if-eqz v10, :cond_1d

    :try_start_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_8

    goto/16 :goto_b

    :cond_8
    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v3, v1, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->workerParams:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    invoke-virtual {v0, v10, v13}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->formatContinuableKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Landroidx/work/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    :goto_2
    if-nez v15, :cond_b

    if-nez v0, :cond_b

    const-string v0, "Not able to continue due to previous work was fail"

    invoke-direct {v1, v0, v10, v13}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/r;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    move-object v6, v10

    move-object v5, v13

    move-object v13, v1

    goto/16 :goto_c

    :cond_b
    iget-object v0, v1, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    iput-object v1, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    iput v15, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->I$0:I

    const/4 v3, 0x1

    iput v3, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->label:I

    invoke-interface {v0, v10, v13, v8}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;->getOdmModel(Ljava/lang/String;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v9, :cond_c

    return-object v9

    :cond_c
    move-object v3, v13

    move-object v13, v1

    move v1, v15

    :goto_3
    :try_start_6
    check-cast v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getUpdateType()Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->isPeriodic()Z

    move-result v15

    if-nez v15, :cond_d

    sget-object v1, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;

    iget-object v2, v13, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->cancelPeriodicWork(Landroid/content/Context;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V

    const-string v0, "Periodic model changed to Once. cancel it."

    invoke-direct {v13, v0, v10, v3}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/r;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isNotValidOrExpired()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getValidThrough()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelProcessed()Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    move-result-object v4

    iput-object v13, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->label:I

    invoke-interface {v2, v4, v8}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;->upsertOdmModel(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v2, v9, :cond_e

    return-object v9

    :cond_e
    move-object v2, v0

    move-object v5, v3

    move-object v6, v10

    :goto_4
    :try_start_7
    invoke-virtual {v2}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isValid()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), validThru("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0, v6, v5}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/r;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :cond_f
    :try_start_8
    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelDownloaded()Z

    move-result v7

    if-nez v7, :cond_10

    const-string v0, "Model is not downloaded"

    invoke-direct {v13, v0, v10, v3}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/r;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getUpdateType()Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    move-result-object v7

    sget-object v15, Lcom/samsung/android/rubin/odm/database/entity/UpdateType;->ONCE:Lcom/samsung/android/rubin/odm/database/entity/UpdateType;

    if-ne v7, v15, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelProcessed()Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v0, "Already Processed."

    invoke-direct {v13, v0, v10, v3}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/r;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getWorkType()Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    move-result-object v7

    sget-object v15, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v15, v7

    const/4 v15, 0x1

    if-eq v7, v15, :cond_13

    const/4 v15, 0x2

    if-eq v7, v15, :cond_13

    const/4 v15, 0x3

    if-eq v7, v15, :cond_12

    move-object/from16 v28, v2

    move-object/from16 v16, v4

    move-object/from16 v29, v5

    move-object v6, v10

    const/4 v2, 0x0

    move-object v5, v3

    goto/16 :goto_6

    :cond_12
    new-instance v6, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;

    iget-object v7, v13, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->ctx:Landroid/content/Context;

    new-instance v15, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$resultJsonObject$1;

    invoke-direct {v15, v13}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$resultJsonObject$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    new-instance v4, Ljava/io/File;

    move-object/from16 v28, v2

    iget-object v2, v13, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    move-object/from16 v29, v5

    const-string v5, "odm_model"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v23}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;-><init>(Landroid/content/Context;Lpa/b;Ljava/io/File;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v6}, Lcom/samsung/android/rubin/odm/worker/processor/TfLiteProcessor;->process()Lcom/google/gson/JsonObject;

    move-result-object v2

    move-object v5, v3

    move-object v6, v10

    goto/16 :goto_6

    :cond_13
    move-object/from16 v28, v2

    move-object/from16 v16, v4

    move-object/from16 v29, v5

    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v4, "tables"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->getStringListFromJsonElement(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-direct {v13, v4}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->getStringListFromJsonElement(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;

    iget-object v5, v13, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->ctx:Landroid/content/Context;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe0

    const/16 v27, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v27}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/rubin/odm/database/dao/OdmMergedAppDao;Lj0/a;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    iput-object v13, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    iput v1, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->label:I

    invoke-virtual {v4, v8}, Lcom/samsung/android/rubin/odm/worker/processor/sql/SqlProcessor;->process(Lfa/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v2, v9, :cond_14

    return-object v9

    :cond_14
    move-object v5, v3

    move-object v6, v10

    move-object v3, v0

    move-object v0, v2

    :goto_5
    :try_start_9
    move-object v2, v0

    check-cast v2, Lcom/google/gson/JsonObject;

    move-object v0, v3

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v13, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->feedbackDao:Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;

    new-instance v4, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getDataVersion()I

    move-result v34

    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getVersionName()Ljava/lang/String;

    move-result-object v35

    iget-object v7, v13, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->ctx:Landroid/content/Context;

    invoke-static {v7}, Lz8/c;->i(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v7, "w"

    goto :goto_7

    :cond_15
    invoke-static {v7}, Lz8/c;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "m"

    goto :goto_7

    :cond_16
    const-string v7, ""

    :goto_7
    const-string v10, "getNetworkType : "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v15}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_17

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_17
    move-object/from16 v37, v2

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x381

    const/16 v44, 0x0

    const/16 v31, 0x0

    const/16 v38, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v36, v7

    invoke-direct/range {v30 .. v44}, Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJJILkotlin/jvm/internal/f;)V

    iput-object v13, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    iput v1, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->I$0:I

    const/4 v2, 0x4

    iput v2, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->label:I

    invoke-interface {v3, v4, v8}, Lcom/samsung/android/rubin/odm/database/dao/OdmFeedbackDao;->upsertFeedback(Lcom/samsung/android/rubin/odm/database/entity/OdmFeedbackEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_18

    return-object v9

    :cond_18
    move-object v3, v0

    :goto_8
    iget-object v0, v13, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->modelProcessed()Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    move-result-object v2

    iput-object v13, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    iput v1, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->I$0:I

    const/4 v4, 0x5

    iput v4, v8, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$doStoppableTask$1;->label:I

    invoke-interface {v0, v2, v8}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;->upsertOdmModel(Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;Lfa/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    return-object v9

    :cond_19
    :goto_9
    if-eqz v1, :cond_1a

    sget-object v0, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;

    iget-object v2, v13, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/rubin/odm/worker/FeedbackWorker$Companion;->enqueueFeedbackWorker(Landroid/content/Context;)V

    :cond_1a
    invoke-virtual {v3}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->isAppToAppModel(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v17, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$Companion;

    invoke-virtual {v13}, Landroidx/work/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v4, "key"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v28

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-direct {v13, v7}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->getStringListFromJsonElement(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v3}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getDataVersion()I

    move-result v21

    invoke-virtual {v3}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v7, "target_package"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Lcom/samsung/android/rubin/odm/worker/ModelPostProcessWorker$Companion;->enqueuePostProcessWorker(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    :cond_1b
    if-eqz v1, :cond_1c

    const/4 v15, 0x1

    goto :goto_a

    :cond_1c
    move v15, v11

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0, v6, v5}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/r;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    return-object v0

    :cond_1d
    :goto_b
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), modelName("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10, v13}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/r;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    return-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected error occurred!! -> "

    invoke-static {v1, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0, v6, v5}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/r;

    move-result-object v0

    return-object v0
.end method
