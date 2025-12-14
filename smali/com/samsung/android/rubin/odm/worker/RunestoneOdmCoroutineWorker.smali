.class public abstract Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 42\u00020\u0001:\u00014B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0086\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ$\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0011\u0010!\u001a\u00020 *\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060#*\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010(J\u0018\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*H\u00a6@\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "",
        "workerName",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;",
        "workerOdmWorkHistoryDao",
        "Lfa/i;",
        "odmCoroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Lfa/i;)V",
        "Landroidx/work/B;",
        "state",
        "log",
        "Lba/w;",
        "updateHistory",
        "(Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;",
        "Landroidx/work/r;",
        "doWork",
        "(Lfa/d;)Ljava/lang/Object;",
        "message",
        "Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;",
        "odmModelEntity",
        "buildMessage",
        "(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;",
        "logD",
        "(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V",
        "logE",
        "logI",
        "Landroidx/work/h;",
        "toData",
        "(Ljava/lang/String;)Landroidx/work/h;",
        "Lba/i;",
        "toDataPart",
        "(Ljava/lang/String;)Lba/i;",
        "msg",
        "successWithMessage",
        "(Ljava/lang/String;)Landroidx/work/r;",
        "failWithMessage",
        "LGb/v;",
        "workerScope",
        "doStoppableTask",
        "(LGb/v;Lfa/d;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;",
        "Lfa/i;",
        "LMb/a;",
        "workHistoryMutex",
        "LMb/a;",
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
.field public static final Companion:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;


# instance fields
.field private final odmCoroutineContext:Lfa/i;

.field private final workHistoryMutex:LMb/a;

.field private final workerName:Ljava/lang/String;

.field private final workerOdmWorkHistoryDao:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Lfa/i;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerName"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerOdmWorkHistoryDao"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "odmCoroutineContext"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->workerName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->workerOdmWorkHistoryDao:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    iput-object p5, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->odmCoroutineContext:Lfa/i;

    new-instance p1, LMb/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LMb/d;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->workHistoryMutex:LMb/a;

    new-instance p1, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$1;-><init>(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)V

    invoke-static {p5, p1}, LGb/y;->o(Lfa/i;Lpa/c;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Lfa/i;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p4, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->INSTANCE:Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;

    invoke-virtual {p4, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabaseManager;->getDatabase(Landroid/content/Context;)Lcom/samsung/android/rubin/odm/database/OdmDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/rubin/odm/database/OdmDatabase;->getOdmWorkHistoryDao()Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p4, Lcom/samsung/android/rubin/odm/OdmManager;->INSTANCE:Lcom/samsung/android/rubin/odm/OdmManager;

    invoke-virtual {p4}, Lcom/samsung/android/rubin/odm/OdmManager;->getCoroutineContext()Lfa/i;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;Lfa/i;)V

    return-void
.end method

.method public static final synthetic access$updateHistory(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->updateHistory(Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildMessage$default(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic doWork$suspendImpl(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;",
            "Lfa/d<",
            "-",
            "Landroidx/work/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->odmCoroutineContext:Lfa/i;

    new-instance v1, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$doWork$2;-><init>(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)V

    invoke-static {v0, v1, p1}, LGb/y;->t(Lfa/i;Lpa/c;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic logD$default(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Runestone[ODM]"

    invoke-static {p2, p0, p1}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logD"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static logE$default(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Runestone[ODM]"

    invoke-static {p3, p0, p1, p2}, Lz8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static logI$default(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Runestone[ODM]"

    invoke-static {p3, p0, p1, p2}, Lz8/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateHistory(Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/B;",
            "Ljava/lang/String;",
            "Lfa/d<",
            "-",
            "Lba/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;

    iget v1, v0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;-><init>(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->result:Ljava/lang/Object;

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$0:Ljava/lang/Object;

    check-cast p0, LMb/a;

    :try_start_0
    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$3:Ljava/lang/Object;

    check-cast p0, LMb/a;

    iget-object p1, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/B;

    iget-object v1, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;

    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    move-object p3, p0

    move-object v4, p1

    move-object p0, v1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->workHistoryMutex:LMb/a;

    iput-object p0, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$3:Ljava/lang/Object;

    iput v3, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->label:I

    check-cast p3, LMb/d;

    invoke-virtual {p3, v6}, LMb/d;->c(Lha/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->workerOdmWorkHistoryDao:Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;

    invoke-virtual {p0}, Landroidx/work/s;->getId()Ljava/util/UUID;

    move-result-object p1

    const-string v3, "getId(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->workerName:Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p0, ""

    move-object v5, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, p3

    goto :goto_5

    :cond_5
    move-object v5, p2

    :goto_3
    iput-object p3, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$2:Ljava/lang/Object;

    iput-object v7, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$updateHistory$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/rubin/odm/database/dao/OdmWorkHistoryDao;->upsertWorkHistory(Ljava/util/UUID;Ljava/lang/String;Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, p3

    :goto_4
    :try_start_2
    sget-object p1, Lba/w;->a:Lba/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, LMb/d;

    invoke-virtual {p0, v7}, LMb/d;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    check-cast p0, LMb/d;

    invoke-virtual {p0, v7}, LMb/d;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic updateHistory$default(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Landroidx/work/B;Ljava/lang/String;Lfa/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->updateHistory(Landroidx/work/B;Ljava/lang/String;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateHistory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->Companion:Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;

    iget-object v1, p0, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->workerName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/s;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker$Companion;->getModelAppendedWorkerName(Ljava/lang/String;Ljava/util/UUID;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " : "

    invoke-static {p0, p2, p1}, Ll6/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract doStoppableTask(LGb/v;Lfa/d;)Ljava/lang/Object;
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
.end method

.method public doWork(Lfa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "-",
            "Landroidx/work/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->doWork$suspendImpl(Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final failWithMessage(Ljava/lang/String;)Landroidx/work/r;
    .locals 1

    const-string v0, "msg"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->toDataPart(Ljava/lang/String;)Lba/i;

    move-result-object p0

    filled-new-array {p0}, [Lba/i;

    move-result-object p0

    new-instance p1, Landroidx/work/g;

    invoke-direct {p1}, Landroidx/work/g;-><init>()V

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v0, p0, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lba/i;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Landroidx/work/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/work/g;->a()Landroidx/work/h;

    move-result-object p0

    new-instance p1, Landroidx/work/o;

    invoke-direct {p1, p0}, Landroidx/work/o;-><init>(Landroidx/work/h;)V

    return-object p1
.end method

.method public final logD(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Runestone[ODM]"

    invoke-static {p2, p0, p1}, Lz8/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final logE(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Runestone[ODM]"

    invoke-static {v0, p0, p1, p2}, Lz8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    return-void
.end method

.method public final logI(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->buildMessage(Ljava/lang/String;Lcom/samsung/android/rubin/odm/database/entity/OdmModelEntity;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Runestone[ODM]"

    invoke-static {v0, p0, p1, p2}, Lz8/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)V

    return-void
.end method

.method public final successWithMessage(Ljava/lang/String;)Landroidx/work/r;
    .locals 1

    const-string v0, "msg"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/odm/worker/RunestoneOdmCoroutineWorker;->toDataPart(Ljava/lang/String;)Lba/i;

    move-result-object p0

    filled-new-array {p0}, [Lba/i;

    move-result-object p0

    new-instance p1, Landroidx/work/g;

    invoke-direct {p1}, Landroidx/work/g;-><init>()V

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v0, p0, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lba/i;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Landroidx/work/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/work/g;->a()Landroidx/work/h;

    move-result-object p0

    new-instance p1, Landroidx/work/q;

    invoke-direct {p1, p0}, Landroidx/work/q;-><init>(Landroidx/work/h;)V

    return-object p1
.end method

.method public final toData(Ljava/lang/String;)Landroidx/work/h;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lba/i;

    const-string v0, "result"

    invoke-direct {p0, v0, p1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lba/i;

    move-result-object p0

    new-instance p1, Landroidx/work/g;

    invoke-direct {p1}, Landroidx/work/g;-><init>()V

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v0, p0, Lba/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lba/i;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Landroidx/work/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/work/g;->a()Landroidx/work/h;

    move-result-object p0

    return-object p0
.end method

.method public final toDataPart(Ljava/lang/String;)Lba/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lba/i;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lba/i;

    const-string v0, "result"

    invoke-direct {p0, v0, p1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
