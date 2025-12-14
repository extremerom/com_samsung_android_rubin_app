.class public abstract Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOG_KEEP_TIME:J


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mMainHandler:Landroid/os/Handler;

.field private final mReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/b;

.field protected final mScenarioId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->DEFAULT_LOG_KEEP_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/b;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/b;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mMainHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mScenarioId:Ljava/lang/String;

    return-void
.end method

.method private registerReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.rubin.collection.SA_PERSONALIZED_LOG_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mContext:Landroid/content/Context;

    invoke-static {v1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/b;

    invoke-virtual {v1, p0, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->mReceiver:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/b;

    invoke-virtual {v0, p0}, LY/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public generalEngine()Lp5/a;
    .locals 0

    sget-object p0, Lp5/a;->a:Lp5/a;

    return-object p0
.end method

.method public getLabeledFeatureLogs(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/B;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPreferredContentLog(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/B;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralPreferredContentLog;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract handleSAPersonalizedLogList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/B;",
            ">;)V"
        }
    .end annotation
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public logKeepTime()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->DEFAULT_LOG_KEEP_TIME:J

    return-wide v0
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->registerReceiver()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AbstractSAPersonalizedLogLogger;->unregisterReceiver()V

    return-void
.end method
