.class public final Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;
.super Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$Companion;,
        Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u0001:\u0001\'B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u001b\u001a\u00020\u001a*\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;",
        "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;",
        "odmModelDao",
        "LU6/c;",
        "onDeviceManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;)V",
        "Lcom/samsung/android/rubin/odm/database/entity/WorkType;",
        "workType",
        "Ljava/io/File;",
        "file",
        "",
        "postProcessFileByWorkType",
        "(Lcom/samsung/android/rubin/odm/database/entity/WorkType;Ljava/io/File;)Z",
        "LGb/f;",
        "Landroidx/work/r;",
        "",
        "message",
        "modelId",
        "modelName",
        "isContinuable",
        "Lba/w;",
        "finishWork",
        "(LGb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "resultWithData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/r;",
        "LGb/v;",
        "workerScope",
        "doStoppableTask",
        "(LGb/v;Lfa/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroidx/work/WorkerParameters;",
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
.field public static final Companion:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$Companion;

.field public static final KEY_MODEL_ID:Ljava/lang/String; = "KEY_MODEL_ID"

.field public static final KEY_MODEL_NAME:Ljava/lang/String; = "KEY_MODEL_NAME"

.field public static final KEY_MODEL_WORK_TYPE:Ljava/lang/String; = "KEY_MODEL_DATA_TYPE"

.field public static final WORKER_NAME:Ljava/lang/String; = "ModelDownloadWorker"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

.field private final onDeviceManager:LU6/c;

.field private final workerParams:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$Companion;

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

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmModelDao"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmModelDao"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDeviceManager"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "ModelDownloadWorker"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Lfa/i;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->workerParams:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    iput-object p4, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->onDeviceManager:LU6/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p3, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmModelDao()Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {p1}, LU6/c;->c(Landroid/content/Context;)LU6/c;

    move-result-object p4

    const-string p5, "getInstance(...)"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;LU6/c;)V

    return-void
.end method

.method public static final synthetic access$finishWork(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;LGb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->finishWork(LGb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOdmModelDao$p(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;)Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    return-object p0
.end method

.method public static final synthetic access$getOnDeviceManager$p(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;)LU6/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->onDeviceManager:LU6/c;

    return-object p0
.end method

.method public static final synthetic access$postProcessFileByWorkType(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;Lcom/samsung/android/rubin/odm/database/entity/WorkType;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->postProcessFileByWorkType(Lcom/samsung/android/rubin/odm/database/entity/WorkType;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final finishWork(LGb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/r;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le3/b;->g(Ljava/lang/Throwable;)Lba/j;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Lfa/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final postProcessFileByWorkType(Lcom/samsung/android/rubin/odm/database/entity/WorkType;Ljava/io/File;)Z
    .locals 5

    new-instance p0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lma/g;->E(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lma/g;->D(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/util/zip/ZipFile;

    invoke-direct {p1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, p0}, Lrc/a;->a(Ljava/util/zip/ZipFile;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :goto_1
    move v1, v0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".sql"

    invoke-static {v1, v2}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :goto_3
    return v1
.end method

.method private final resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/r;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->toDataPart(Ljava/lang/String;)Lba/i;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/rubin/odm/worker/ModelProcessWorker$Companion;->formatContinuableKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Lba/i;

    invoke-direct {p3, p1, p2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p3}, [Lba/i;

    move-result-object p0

    new-instance p1, Landroidx/work/g;

    invoke-direct {p1}, Landroidx/work/g;-><init>()V

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    aget-object p3, p0, p2

    iget-object p4, p3, Lba/i;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, p3, Lba/i;->b:Ljava/lang/Object;

    invoke-virtual {p1, p4, p3}, Landroidx/work/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    .locals 19
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

    const-string v2, "Input data is Invalid -> modelId("

    instance-of v3, v0, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;

    iget v4, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;-><init>(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;Lfa/d;)V

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->result:Ljava/lang/Object;

    sget-object v4, Lga/a;->a:Lga/a;

    iget v5, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    iget-object v1, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    iget-object v1, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast v4, LGb/v;

    iget-object v3, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

    :try_start_0
    invoke-static {v0}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    iget-object v2, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    check-cast v9, LGb/v;

    iget-object v10, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;

    :try_start_1
    invoke-static {v0}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v1

    move-object v14, v9

    move-object v1, v10

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v10

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->workerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    const-string v5, "KEY_MODEL_ID"

    invoke-virtual {v0, v5}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->workerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    const-string v9, "KEY_MODEL_NAME"

    invoke-virtual {v0, v9}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/samsung/android/rubin/odm/database/entity/WorkType;->Companion:Lcom/samsung/android/rubin/odm/database/entity/WorkType$Companion;

    iget-object v10, v1, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->workerParams:Landroidx/work/WorkerParameters;

    iget-object v10, v10, Landroidx/work/WorkerParameters;->b:Landroidx/work/h;

    const-string v11, "KEY_MODEL_DATA_TYPE"

    invoke-virtual {v10, v11}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v10, Lcom/samsung/android/rubin/odm/database/entity/WorkType;->UNKNOWN:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lcom/samsung/android/rubin/odm/database/entity/WorkType$Companion;->valueOfOrUnknown(Ljava/lang/String;)Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    move-result-object v0

    if-eqz v5, :cond_a

    if-eqz v9, :cond_a

    :try_start_2
    sget-object v10, Lcom/samsung/android/rubin/odm/database/entity/WorkType;->UNKNOWN:Lcom/samsung/android/rubin/odm/database/entity/WorkType;

    if-ne v0, v10, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v1, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->odmModelDao:Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;

    iput-object v1, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->label:I

    invoke-interface {v2, v5, v9, v3}, Lcom/samsung/android/rubin/odm/database/dao/OdmModelDao;->getOdmModel(Ljava/lang/String;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v13, v0

    move-object v0, v2

    move-object v2, v9

    move-object v14, v10

    :goto_1
    :try_start_3
    check-cast v0, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isNotValidOrExpired()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v0, "Not valid model"

    invoke-direct {v1, v0, v5, v2, v7}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/r;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;->isModelDownloaded()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v0, "Already downloaded!!"

    invoke-direct {v1, v0, v5, v2, v8}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/r;

    move-result-object v0

    return-object v0

    :cond_8
    iput-object v1, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$1;->label:I

    new-instance v6, LGb/g;

    invoke-static {v3}, LEb/o;->s(Lfa/d;)Lfa/d;

    move-result-object v3

    invoke-direct {v6, v8, v3}, LGb/g;-><init>(ILfa/d;)V

    invoke-virtual {v6}, LGb/g;->s()V

    invoke-static {v1}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->access$getOnDeviceManager$p(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;)LU6/c;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, LU6/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->access$getOnDeviceManager$p(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;)LU6/c;

    move-result-object v8

    invoke-static {v1}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->access$getCtx$p(Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;)Landroid/content/Context;

    move-result-object v18

    new-instance v9, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;

    move-object v10, v9

    move-object v11, v3

    move-object v12, v1

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker$doStoppableTask$downloadJob$1$1;-><init>(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;Lcom/samsung/android/rubin/odm/database/entity/WorkType;LGb/v;LGb/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v8, v3, v9}, LU6/c;->b(Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;LW6/a;)V

    const-string v3, "Download start!!"

    const-string v8, "Runestone[ODM]"

    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LGb/g;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_2
    check-cast v0, Landroidx/work/r;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_3
    move-exception v0

    move-object v2, v9

    goto :goto_4

    :cond_a
    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), modelName("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), workType("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5, v9, v7}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/r;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected error occurred!! -> "

    invoke-static {v3, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5, v2, v7}, Lcom/samsung/android/rubin/odm/worker/ModelDownloadWorker;->resultWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/r;

    move-result-object v0

    return-object v0
.end method
