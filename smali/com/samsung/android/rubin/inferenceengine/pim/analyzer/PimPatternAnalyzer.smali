.class public final Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;
.source "SourceFile"


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dBi\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u001a\u0008\u0002\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/os/Handler;",
        "handler",
        "Ll5/c;",
        "analyzedDatabase",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;",
        "monitoringDatabase",
        "Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;",
        "pimPatternDatabase",
        "Lkotlin/Function1;",
        "",
        "Lba/w;",
        "storeStartLog",
        "Lkotlin/Function2;",
        "storeDoneLog",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;Ll5/c;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;Lpa/b;Lpa/c;)V",
        "deleteOldData",
        "()V",
        "analyze",
        "Ll5/c;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;",
        "Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;",
        "Lpa/b;",
        "Lpa/c;",
        "Companion",
        "A6/b",
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
.field public static final Companion:LA6/b;


# instance fields
.field private final analyzedDatabase:Ll5/c;

.field private final monitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private final pimPatternDatabase:Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

.field private final storeDoneLog:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c;"
        }
    .end annotation
.end field

.field private final storeStartLog:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->Companion:LA6/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 11

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "handler"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;Ll5/c;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;Lpa/b;Lpa/c;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ll5/c;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;Lpa/b;Lpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ll5/c;",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;",
            "Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;",
            "Lpa/b;",
            "Lpa/c;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "handler"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "analyzedDatabase"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "monitoringDatabase"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pimPatternDatabase"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "storeStartLog"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "storeDoneLog"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->analyzedDatabase:Ll5/c;

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->monitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    iput-object p5, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->pimPatternDatabase:Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    iput-object p6, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->storeStartLog:Lpa/b;

    iput-object p7, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->storeDoneLog:Lpa/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ll5/c;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;Lpa/b;Lpa/c;ILkotlin/jvm/internal/f;)V
    .locals 8

    move-object v1, p1

    and-int/lit8 v0, p8, 0x4

    const-string v2, "getInstance(...)"

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    sget-object v0, LG6/b;->a:LG6/b;

    invoke-virtual {v0, p1}, LG6/b;->a(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    new-instance v0, LA6/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LA6/a;-><init>(Landroid/content/Context;I)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    new-instance v0, LE6/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, LE6/a;-><init>(ILjava/lang/Object;)V

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, p7

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;Ll5/c;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;Lpa/b;Lpa/c;)V

    return-void
.end method

.method private final deleteOldData()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ6/i;->D(J)I

    move-result v0

    const/4 v1, -0x4

    invoke-static {v0, v1}, LJ6/i;->O(II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->pimPatternDatabase:Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->j()LH6/j;

    move-result-object v1

    iget-object v2, v1, LH6/j;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LH6/j;->d:Ljava/lang/Object;

    check-cast v1, LH6/i;

    invoke-virtual {v1}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v3

    int-to-long v4, v0

    const/4 v0, 0x1

    invoke-interface {v3, v0, v4, v5}, Lj0/d;->t0(IJ)V

    :try_start_0
    invoke-virtual {v2}, Landroidx/room/r;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Lj0/f;->K()I

    invoke-virtual {v2}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v3}, Landroidx/room/w;->release(Lj0/f;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->pimPatternDatabase:Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->c()LH6/b;

    move-result-object p0

    iget-object v1, p0, LH6/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LH6/b;->d:Ljava/lang/Object;

    check-cast p0, LG0/h;

    invoke-virtual {p0}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v2

    invoke-interface {v2, v0, v4, v5}, Lj0/d;->t0(IJ)V

    :try_start_3
    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Lj0/f;->K()I

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v2}, Landroidx/room/w;->release(Lj0/f;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/room/w;->release(Lj0/f;)V

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/room/w;->release(Lj0/f;)V

    throw p0
.end method


# virtual methods
.method public analyze()V
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->storeStartLog:Lpa/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->deleteOldData()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v14, LE6/f;

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->analyzedDatabase:Ll5/c;

    iget-object v0, v0, Ll5/c;->E:Ll5/p0;

    const-string v6, "getSleepTimeDatabase(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->monitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWakeupEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;

    move-result-object v6

    const-string v7, "getWakeupEventDatabase(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->pimPatternDatabase:Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    invoke-virtual {v7}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->j()LH6/j;

    move-result-object v7

    invoke-direct {v14, v0, v6, v7}, LE6/f;-><init>(Ll5/p0;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WakeupEventDatabase;LH6/j;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v0, Lr7/b;

    new-instance v6, LE6/d;

    invoke-direct {v6, v14, v3}, LE6/d;-><init>(LE6/f;I)V

    new-instance v7, LE6/d;

    invoke-direct {v7, v14, v2}, LE6/d;-><init>(LE6/f;I)V

    invoke-direct {v0, v6, v7}, Lr7/b;-><init>(Lpa/c;Lpa/c;)V

    new-instance v15, LE6/e;

    const-string v11, "sleepWakeGrouping(Lcom/samsung/android/rubin/inferenceengine/pim/calculator/model/PimSleepWakeup;)Ljava/lang/String;"

    const/16 v16, 0x0

    const/4 v7, 0x1

    const-class v9, LE6/f;

    const-string v10, "sleepWakeGrouping"

    const/16 v17, 0x0

    move-object v6, v15

    move-object v8, v14

    move-wide v2, v12

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, LE6/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2, v3, v15}, Lr7/b;->k(JLpa/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "Error should not occur!! -> "

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    :try_start_0
    new-instance v0, LI6/j;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/Map;

    sget-object v12, LE6/c;->a:[LE6/c;

    const-string v12, "WEEKDAY_SLEEP"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v21, v11

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    const-wide/16 v21, -0x1

    :goto_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/Map;

    const-string v12, "WEEKDAY_WAKEUP"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v23, v11

    goto :goto_3

    :cond_4
    const-wide/16 v23, -0x1

    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/Map;

    const-string v12, "WEEKEND_SLEEP"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v25, v11

    goto :goto_4

    :cond_5
    const-wide/16 v25, -0x1

    :goto_4
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/Map;

    const-string v12, "WEEKEND_WAKEUP"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v27, v8

    goto :goto_5

    :cond_6
    const-wide/16 v27, -0x1

    :goto_5
    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LI6/j;-><init>(Ljava/lang/Integer;IJJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_2

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, v14, LE6/f;->c:LH6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "year_week_concat"

    const-string v11, "id"

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI6/j;

    iget v12, v3, LI6/j;->b:I

    const-string v13, "SELECT * FROM sleep_pattern WHERE year_week_concat = ?"

    const/4 v14, 0x1

    invoke-static {v14, v13}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v13

    int-to-long v8, v12

    invoke-virtual {v13, v14, v8, v9}, Landroidx/room/u;->t0(IJ)V

    iget-object v8, v0, LH6/j;->a:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v8}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    const/4 v9, 0x0

    invoke-static {v8, v13, v9}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v8

    :try_start_1
    invoke-static {v8, v11}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v6}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v11, "weekday_bedtime"

    invoke-static {v8, v11}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "weekday_wakeup_time"

    invoke-static {v8, v12}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v14, "weekend_bedtime"

    invoke-static {v8, v14}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v10, "weekend_wakeup_time"

    invoke-static {v8, v10}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v19, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v19, v9

    :goto_9
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    new-instance v6, LI6/j;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v28}, LI6/j;-><init>(Ljava/lang/Integer;IJJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_9
    const/4 v6, 0x0

    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroidx/room/u;->c()V

    if-eqz v6, :cond_a

    new-instance v8, LI6/j;

    iget-wide v9, v3, LI6/j;->c:J

    iget-wide v11, v3, LI6/j;->d:J

    iget-object v13, v6, LI6/j;->a:Ljava/lang/Integer;

    iget v6, v6, LI6/j;->b:I

    iget-wide v14, v3, LI6/j;->e:J

    move-object/from16 v16, v2

    iget-wide v2, v3, LI6/j;->f:J

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move/from16 v20, v6

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move-wide/from16 v25, v14

    move-wide/from16 v27, v2

    invoke-direct/range {v18 .. v28}, LI6/j;-><init>(Ljava/lang/Integer;IJJJJ)V

    invoke-virtual {v0, v8}, LH6/j;->h(LI6/j;)V

    goto :goto_b

    :cond_a
    move-object/from16 v16, v2

    invoke-virtual {v0, v3}, LH6/j;->h(LI6/j;)V

    :goto_b
    move-object/from16 v2, v16

    goto/16 :goto_8

    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroidx/room/u;->c()V

    throw v0

    :cond_b
    new-instance v2, Lj9/b;

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->monitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object v0

    const-string v3, "getCommutingEventDatabase(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->pimPatternDatabase:Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase;->c()LH6/b;

    move-result-object v3

    const-string v8, "pimCommutePatternDao"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lj9/b;->a:Ljava/lang/Object;

    iput-object v3, v2, Lj9/b;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Lr7/b;

    new-instance v3, LE6/a;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v2}, LE6/a;-><init>(ILjava/lang/Object;)V

    new-instance v10, LE6/a;

    const/4 v12, 0x1

    invoke-direct {v10, v12, v2}, LE6/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v10}, Lr7/b;-><init>(Lpa/c;Lpa/c;)V

    sget-object v3, LE6/b;->i:LE6/b;

    invoke-virtual {v0, v8, v9, v3}, Lr7/b;->k(JLpa/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_2
    new-instance v9, LI6/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    sget-object v12, LD6/b;->a:LD6/b;

    const-string v12, "COMMUTING_TO_WORK_START"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v21, v12

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_f
    const-wide/16 v21, -0x1

    :goto_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v12, "COMMUTING_TO_WORK_END"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v23, v12

    goto :goto_10

    :cond_10
    const-wide/16 v23, -0x1

    :goto_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v12, "COMMUTING_TO_HOME_START"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v25, v12

    goto :goto_11

    :cond_11
    const-wide/16 v25, -0x1

    :goto_11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v10, "COMMUTING_TO_HOME_END"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v27, v12

    goto :goto_12

    :cond_12
    const-wide/16 v27, -0x1

    :goto_12
    const/16 v19, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v28}, LI6/b;-><init>(Ljava/lang/Integer;IJJJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v10}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_e

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_13
    iget-object v0, v2, Lj9/b;->b:Ljava/lang/Object;

    check-cast v0, LH6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI6/b;

    iget v7, v3, LI6/b;->b:I

    const-string v8, "SELECT * FROM commute_pattern WHERE year_week_concat = ?"

    const/4 v9, 0x1

    invoke-static {v9, v8}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v8

    int-to-long v12, v7

    invoke-virtual {v8, v9, v12, v13}, Landroidx/room/u;->t0(IJ)V

    iget-object v7, v0, LH6/b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v7}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_3
    invoke-static {v7, v11}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v7, v6}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "to_work_start_time"

    invoke-static {v7, v14}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "to_work_end_time"

    invoke-static {v7, v15}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v9, "go_home_start_time"

    invoke-static {v7, v9}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "go_home_end_time"

    invoke-static {v7, v10}, LJ6/i;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v19, 0x0

    goto :goto_16

    :cond_14
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_16
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    new-instance v9, LI6/b;

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v28}, LI6/b;-><init>(Ljava/lang/Integer;IJJJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_15
    const/4 v9, 0x0

    :goto_17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Landroidx/room/u;->c()V

    if-eqz v9, :cond_16

    new-instance v7, LI6/b;

    iget-wide v12, v3, LI6/b;->c:J

    iget-wide v14, v3, LI6/b;->d:J

    iget-object v8, v9, LI6/b;->a:Ljava/lang/Integer;

    iget v9, v9, LI6/b;->b:I

    move-object/from16 v16, v11

    iget-wide v10, v3, LI6/b;->e:J

    move-object/from16 v29, v2

    iget-wide v2, v3, LI6/b;->f:J

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    move-wide/from16 v25, v10

    move-wide/from16 v27, v2

    invoke-direct/range {v18 .. v28}, LI6/b;-><init>(Ljava/lang/Integer;IJJJJ)V

    invoke-virtual {v0, v7}, LH6/b;->d(LI6/b;)V

    goto :goto_18

    :cond_16
    move-object/from16 v29, v2

    move-object/from16 v16, v11

    invoke-virtual {v0, v3}, LH6/b;->d(LI6/b;)V

    :goto_18
    move-object/from16 v11, v16

    move-object/from16 v2, v29

    goto/16 :goto_15

    :goto_19
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Landroidx/room/u;->c()V

    throw v0

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v0, v1, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;->storeDoneLog:Lpa/c;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpa/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
