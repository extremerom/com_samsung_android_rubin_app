.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0002^SB\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000c0\n\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0019\u0010\u001f\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001aJ#\u0010$\u001a\u00020\u00182\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010+J9\u00103\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010/\u001a\u00020.2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00085\u0010\u001aJ\u000f\u00106\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00086\u0010\u001aJ\u000f\u00107\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00087\u0010\u001aJ\u000f\u00108\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00088\u0010\u001aJ\u000f\u00109\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00089\u0010\u001aJ\u0011\u0010;\u001a\u0004\u0018\u00010:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010=\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u00020\u000b*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010J\u001a\u0004\u0008K\u0010LR#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010M\u001a\u0004\u0008\r\u0010NR\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010O\u001a\u0004\u0008P\u0010QR%\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010M\u001a\u0004\u0008\u0011\u0010NR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010O\u001a\u0004\u0008\u0012\u0010QR\u001f\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010O\u001a\u0004\u0008R\u0010QR\u0018\u0010T\u001a\u00060SR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/os/Handler;",
        "rubinHandler",
        "Ll5/c;",
        "analyticsDatabase",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;",
        "monitoringDatabase",
        "Lkotlin/Function1;",
        "",
        "",
        "isSensitiveInfoAllowed",
        "Lkotlin/Function0;",
        "Landroid/net/wifi/WifiInfo;",
        "getCurrentWifi",
        "isWifiValid",
        "isWifiEnabled",
        "La6/J;",
        "getUserRegisteredWorkPlace",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;Ll5/c;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;Lpa/b;Lpa/a;Lpa/b;Lpa/a;Lpa/a;)V",
        "(Landroid/content/Context;Landroid/os/Handler;)V",
        "Lba/w;",
        "init",
        "()V",
        "start",
        "stop",
        "analyze",
        "isRetry",
        "checkWorkInOutState",
        "(Z)V",
        "cancelPendingChecker",
        "",
        "initialDelay",
        "startChecker",
        "(JZ)V",
        "La6/m;",
        "currentPlace",
        "",
        "LZ5/c;",
        "getConfidentWifiListInPlace",
        "(La6/m;)Ljava/util/List;",
        "La6/f0;",
        "state",
        "La6/e0;",
        "extra",
        "currentPlaceLog",
        "La6/g0;",
        "baseEvent",
        "insertWorkInOutEvent",
        "(La6/f0;La6/e0;La6/m;La6/g0;)V",
        "notifyContentChanged",
        "registerProviderChangedReceiver",
        "unregisterProviderChangedReceiver",
        "registerWifiConnectionDetector",
        "unregisterWifiConnectionDetector",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "readLastPlaceLog",
        "()La6/m;",
        "simplifiedString",
        "(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "Landroid/os/Handler;",
        "getRubinHandler",
        "()Landroid/os/Handler;",
        "Ll5/c;",
        "getAnalyticsDatabase",
        "()Ll5/c;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;",
        "getMonitoringDatabase",
        "()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;",
        "Lpa/b;",
        "()Lpa/b;",
        "Lpa/a;",
        "getGetCurrentWifi",
        "()Lpa/a;",
        "getGetUserRegisteredWorkPlace",
        "LS5/v;",
        "wifiCallback",
        "LS5/v;",
        "Ljava/lang/Runnable;",
        "checkerRunnable",
        "Ljava/lang/Runnable;",
        "checkerRetryRunnable",
        "Landroid/content/BroadcastReceiver;",
        "currentPlaceMonitorChangedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "Companion",
        "S5/u",
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
.field private static final CHECK_DELAY:J

.field public static final Companion:LS5/u;

.field private static final MAX_LOG_KEEP_TIME:J


# instance fields
.field private final analyticsDatabase:Ll5/c;

.field private final checkerRetryRunnable:Ljava/lang/Runnable;

.field private final checkerRunnable:Ljava/lang/Runnable;

.field private final ctx:Landroid/content/Context;

.field private final currentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

.field private final getCurrentWifi:Lpa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/a;"
        }
    .end annotation
.end field

.field private final getUserRegisteredWorkPlace:Lpa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/a;"
        }
    .end annotation
.end field

.field private final isSensitiveInfoAllowed:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b;"
        }
    .end annotation
.end field

.field private final isWifiEnabled:Lpa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/a;"
        }
    .end annotation
.end field

.field private final isWifiValid:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b;"
        }
    .end annotation
.end field

.field private final monitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

.field private final rubinHandler:Landroid/os/Handler;

.field private final wifiCallback:LS5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS5/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->Companion:LS5/u;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->CHECK_DELAY:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->MAX_LOG_KEEP_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 13

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rubinHandler"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v4

    const-string v0, "getInstance(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;Ll5/c;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;Lpa/b;Lpa/a;Lpa/b;Lpa/a;Lpa/a;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ll5/c;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;Lpa/b;Lpa/a;Lpa/b;Lpa/a;Lpa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ll5/c;",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;",
            "Lpa/b;",
            "Lpa/a;",
            "Lpa/b;",
            "Lpa/a;",
            "Lpa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rubinHandler"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "analyticsDatabase"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "monitoringDatabase"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isSensitiveInfoAllowed"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getCurrentWifi"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isWifiValid"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isWifiEnabled"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getUserRegisteredWorkPlace"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->rubinHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->analyticsDatabase:Ll5/c;

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->monitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    iput-object p5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->isSensitiveInfoAllowed:Lpa/b;

    iput-object p6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->getCurrentWifi:Lpa/a;

    iput-object p7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->isWifiValid:Lpa/b;

    iput-object p8, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->isWifiEnabled:Lpa/a;

    iput-object p9, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->getUserRegisteredWorkPlace:Lpa/a;

    new-instance p1, LS5/v;

    invoke-direct {p1, p0}, LS5/v;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->wifiCallback:LS5/v;

    new-instance p1, LS5/t;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LS5/t;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;I)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->checkerRunnable:Ljava/lang/Runnable;

    new-instance p1, LS5/t;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LS5/t;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;I)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->checkerRetryRunnable:Ljava/lang/Runnable;

    new-instance p1, LB5/c;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->currentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ll5/c;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;Lpa/b;Lpa/a;Lpa/b;Lpa/a;Lpa/a;ILkotlin/jvm/internal/f;)V
    .locals 10

    move-object v1, p1

    move/from16 v0, p10

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_0

    new-instance v2, LA6/a;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LA6/a;-><init>(Landroid/content/Context;I)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_1

    new-instance v2, LB6/e;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LB6/e;-><init>(Landroid/content/Context;I)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    sget-object v2, LS5/e;->e:LS5/e;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_3

    new-instance v2, LB6/e;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LB6/e;-><init>(Landroid/content/Context;I)V

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    new-instance v0, LB6/e;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, LB6/e;-><init>(Landroid/content/Context;I)V

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;Ll5/c;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;Lpa/b;Lpa/a;Lpa/b;Lpa/a;Lpa/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->checkerRunnable$lambda$4(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V

    return-void
.end method

.method public static final synthetic access$cancelPendingChecker(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->cancelPendingChecker()V

    return-void
.end method

.method public static final synthetic access$getCHECK_DELAY$cp()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->CHECK_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$readLastPlaceLog(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)La6/m;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->readLastPlaceLog()La6/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerWifiConnectionDetector(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->registerWifiConnectionDetector()V

    return-void
.end method

.method public static final synthetic access$simplifiedString(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->simplifiedString(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unregisterWifiConnectionDetector(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->unregisterWifiConnectionDetector()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->start$lambda$1(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->stop$lambda$3(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V

    return-void
.end method

.method private final cancelPendingChecker()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->rubinHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->checkerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->rubinHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->checkerRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized checkWorkInOutState(Z)V
    .locals 11

    const-string v0, "Current Place -> "

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->readLastPlaceLog()La6/m;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->getCurrentWifi:Lpa/a;

    invoke-interface {v1}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->simplifiedString(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " / Current Wifi -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_1

    const-string p1, "Current Place is empty"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->monitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWorkInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;->readLastWorkInOutEvent()La6/g0;

    move-result-object v0

    iget-object v5, v4, La6/m;->c:LZ5/E;

    sget-object v6, LZ5/E;->e:LZ5/E;

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->isWifiEnabled:Lpa/a;

    invoke-interface {v5}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    iget-object v2, v0, La6/g0;->b:La6/f0;

    :cond_2
    sget-object p1, La6/f0;->d:La6/f0;

    if-eq v2, p1, :cond_11

    const-string v0, "(1) WORK + WIFI OFF -> UNAVAILABLE"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, La6/e0;->b:La6/e0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->insertWorkInOutEvent$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;La6/f0;La6/e0;La6/m;La6/g0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->notifyContentChanged()V

    goto/16 :goto_2

    :cond_3
    iget-object v5, v4, La6/m;->c:LZ5/E;

    if-ne v5, v6, :cond_b

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->isWifiValid:Lpa/b;

    invoke-interface {v5, v1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_b

    if-nez v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LY8/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->getConfidentWifiListInPlace(La6/m;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, LB4/f;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LB4/f;-><init>(I)V

    invoke-static {v6, v7}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lca/l;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/c;

    iget-boolean v8, v7, LZ5/c;->h:Z

    if-eqz v8, :cond_6

    iget-object v8, v7, LZ5/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v7, LZ5/c;->b:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ready for WORK_IN, Matched wifi found -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iget-object v2, v0, La6/g0;->b:La6/f0;

    :cond_7
    sget-object p1, La6/f0;->b:La6/f0;

    if-eq v2, p1, :cond_11

    const-string v0, "(2) WORK + VALID WIFI + MATCHED WIFI -> WORK_IN"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, La6/e0;->c:La6/e0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->insertWorkInOutEvent$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;La6/f0;La6/e0;La6/m;La6/g0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->notifyContentChanged()V

    goto/16 :goto_2

    :cond_8
    :goto_1
    const-string v1, "Ready for WORK_OUT due to not analyzed wifi connected"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    iget-object v2, v0, La6/g0;->b:La6/f0;

    :cond_9
    sget-object p1, La6/f0;->b:La6/f0;

    if-ne v2, p1, :cond_11

    const-string p1, "(3) WORK + VALID WIFI + NOT MATCHED WIFI + BEFORE IS WORK_IN -> WORK_OUT"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, La6/f0;->c:La6/f0;

    sget-object v3, La6/e0;->d:La6/e0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->insertWorkInOutEvent$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;La6/f0;La6/e0;La6/m;La6/g0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->notifyContentChanged()V

    goto/16 :goto_2

    :cond_a
    const-string p1, "Recheck after 30sec for guard time"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->cancelPendingChecker()V

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->CHECK_DELAY:J

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->startChecker(JZ)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, v4, La6/m;->c:LZ5/E;

    if-ne p1, v6, :cond_d

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->isWifiValid:Lpa/b;

    invoke-interface {p1, v1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "Ready for WORK_OUT due to wifi not valid"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    iget-object v2, v0, La6/g0;->b:La6/f0;

    :cond_c
    sget-object p1, La6/f0;->b:La6/f0;

    if-ne v2, p1, :cond_11

    const-string p1, "(4) WORK + NOT VALID WIFI + BEFORE IS WORK_IN"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, La6/f0;->c:La6/f0;

    sget-object v3, La6/e0;->e:La6/e0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->insertWorkInOutEvent$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;La6/f0;La6/e0;La6/m;La6/g0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->notifyContentChanged()V

    goto :goto_2

    :cond_d
    iget-object p1, v4, La6/m;->c:LZ5/E;

    sget-object v1, LZ5/E;->o:LZ5/E;

    if-ne p1, v1, :cond_f

    if-eqz v0, :cond_e

    iget-object v2, v0, La6/g0;->b:La6/f0;

    :cond_e
    sget-object v5, La6/f0;->d:La6/f0;

    if-eq v2, v5, :cond_11

    const-string p1, "(5) LOCATION_OFF -> UNAVAILABLE"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, La6/e0;->g:La6/e0;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->insertWorkInOutEvent$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;La6/f0;La6/e0;La6/m;La6/g0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->notifyContentChanged()V

    goto :goto_2

    :cond_f
    const-string p1, "Ready for WORK_OUT due to current place is not work"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_10

    iget-object v2, v0, La6/g0;->b:La6/f0;

    :cond_10
    sget-object p1, La6/f0;->b:La6/f0;

    if-ne v2, p1, :cond_11

    const-string p1, "(6) NOT WORK + BEFORE IS WORK_IN -> WORK_OUT"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, La6/f0;->c:La6/f0;

    sget-object v3, La6/e0;->f:La6/e0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->insertWorkInOutEvent$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;La6/f0;La6/e0;La6/m;La6/g0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->notifyContentChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic checkWorkInOutState$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->checkWorkInOutState(Z)V

    return-void
.end method

.method private static final checkerRetryRunnable$lambda$5(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->checkWorkInOutState(Z)V

    return-void
.end method

.method private static final checkerRunnable$lambda$4(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->checkWorkInOutState$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->checkerRetryRunnable$lambda$5(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->init$lambda$0(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->start$lambda$2(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V

    return-void
.end method

.method private final getConfidentWifiListInPlace(La6/m;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/m;",
            ")",
            "Ljava/util/List<",
            "LZ5/c;",
            ">;"
        }
    .end annotation

    iget-wide v0, p1, La6/m;->e:J

    iget-object v2, p1, La6/m;->c:LZ5/E;

    iget-object p1, p1, La6/m;->d:LZ5/H;

    if-nez p1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, LS5/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    sget-object p0, Lca/t;->a:Lca/t;

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->analyticsDatabase:Ll5/c;

    iget-object p0, p0, Ll5/c;->c:Ll5/f;

    invoke-virtual {p0, v0, v1, v2, p1}, Ll5/f;->e(JLZ5/E;LZ5/H;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->getUserRegisteredWorkPlace:Lpa/a;

    invoke-interface {v3}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/J;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v7, v3, La6/J;->f:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, v3, La6/J;->g:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    iget v7, v3, La6/J;->a:I

    const-string v8, "User registered work place exist -> "

    invoke-static {v7, v8}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LZ5/c;

    invoke-direct {v7}, LZ5/c;-><init>()V

    iget-object v8, v3, La6/J;->f:Ljava/lang/String;

    iput-object v8, v7, LZ5/c;->b:Ljava/lang/String;

    iget-object v8, v3, La6/J;->g:Ljava/lang/String;

    iput-object v8, v7, LZ5/c;->c:Ljava/lang/String;

    iget v8, v3, La6/J;->a:I

    int-to-long v8, v8

    iput-wide v8, v7, LZ5/c;->d:J

    iget v3, v3, La6/J;->b:I

    invoke-static {v3}, La6/K;->a(I)LZ5/E;

    move-result-object v3

    iput-object v3, v7, LZ5/c;->e:LZ5/E;

    sget-object v3, LZ5/H;->a:LZ5/H;

    iput-object v3, v7, LZ5/c;->f:LZ5/H;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v7, LZ5/c;->g:F

    iput-boolean v5, v7, LZ5/c;->h:Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    new-instance v3, LO7/r;

    invoke-direct {v3, v4}, LO7/r;-><init>(I)V

    invoke-virtual {v3, v7}, LO7/r;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->analyticsDatabase:Ll5/c;

    iget-object p0, p0, Ll5/c;->c:Ll5/f;

    invoke-virtual {p0, v0, v1, v2, p1}, Ll5/f;->e(JLZ5/E;LZ5/H;)Ljava/util/List;

    move-result-object p0

    const-string p1, "readAnalyzedWifiListForPlace(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Collection;

    new-array p1, v6, [LZ5/c;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, LO7/r;->e(Ljava/lang/Object;)V

    iget-object p0, v3, LO7/r;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LZ5/c;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lca/j;->g0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/c;

    iget-object v1, v0, LZ5/c;->b:Ljava/lang/String;

    invoke-static {v1}, LY8/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LZ5/c;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    return-object p0
.end method

.method private final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->ctx:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private static final init$lambda$0(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->monitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWorkInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->MAX_LOG_KEEP_TIME:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;->deleteExpiredWorkInOutEvents(J)V

    return-void
.end method

.method private final insertWorkInOutEvent(La6/f0;La6/e0;La6/m;La6/g0;)V
    .locals 26

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    iget-wide v3, v0, La6/m;->e:J

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v1, La6/g0;->c:J

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v3, v0, La6/m;->c:LZ5/E;

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_2

    iget-object v3, v1, La6/g0;->d:LZ5/E;

    :cond_2
    move-object v11, v3

    if-eqz v0, :cond_3

    iget-object v2, v0, La6/m;->d:LZ5/H;

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, v1, La6/g0;->e:LZ5/H;

    move-object v12, v0

    goto :goto_3

    :cond_4
    move-object v12, v2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v0, "state"

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "placeCategory"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "placeRegisteredType"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extra"

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, La6/g0;

    iget-wide v6, v1, La6/g0;->a:J

    move-object v5, v0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    invoke-direct/range {v5 .. v15}, La6/g0;-><init>(JLa6/f0;JLZ5/E;LZ5/H;JLa6/e0;)V

    :goto_4
    move-object/from16 v1, p0

    goto :goto_9

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    if-eqz v0, :cond_6

    iget-wide v5, v0, La6/m;->e:J

    :goto_5
    move-wide/from16 v19, v5

    goto :goto_6

    :cond_6
    const-wide/16 v5, -0x1

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_7

    iget-object v1, v0, La6/m;->c:LZ5/E;

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_8

    sget-object v1, LZ5/E;->a:LZ5/E;

    :cond_8
    move-object/from16 v21, v1

    if-eqz v0, :cond_9

    iget-object v2, v0, La6/m;->d:LZ5/H;

    :cond_9
    if-nez v2, :cond_a

    sget-object v0, LZ5/H;->c:LZ5/H;

    move-object/from16 v22, v0

    goto :goto_8

    :cond_a
    move-object/from16 v22, v2

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    new-instance v0, La6/g0;

    const-wide/16 v16, -0x1

    move-object v15, v0

    move-object/from16 v18, p1

    move-object/from16 v25, p2

    invoke-direct/range {v15 .. v25}, La6/g0;-><init>(JLa6/f0;JLZ5/E;LZ5/H;JLa6/e0;)V

    goto :goto_4

    :goto_9
    iget-object v1, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->monitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWorkInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;->insertWorkInOutEvent(La6/g0;)V

    return-void
.end method

.method public static synthetic insertWorkInOutEvent$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;La6/f0;La6/e0;La6/m;La6/g0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, La6/e0;->h:La6/e0;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->insertWorkInOutEvent(La6/f0;La6/e0;La6/m;La6/g0;)V

    return-void
.end method

.method private final notifyContentChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->ctx:Landroid/content/Context;

    sget-object v1, Lz4/L;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->ctx:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private final readLastPlaceLog()La6/m;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->monitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getPlaceLogDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->readLastPlaceLogList()Ljava/util/List;

    move-result-object p0

    const-string v0, "readLastPlaceLogList(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lca/l;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/m;

    return-object p0
.end method

.method private final registerProviderChangedReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register place changed receiver"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->ctx:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->currentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private final registerWifiConnectionDetector()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register wifi detector"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->wifiCallback:LS5/v;

    iget-boolean v2, v2, LS5/v;->a:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->wifiCallback:LS5/v;

    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->wifiCallback:LS5/v;

    iput-boolean v1, p0, LS5/v;->a:Z

    :cond_1
    return-void
.end method

.method private final simplifiedString(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSID:"

    const-string v1, ", BSSID:"

    invoke-static {v0, p0, v1, p1}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda$1(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->monitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWorkInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;->readLastWorkInOutEvent()La6/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, La6/g0;->b:La6/f0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, La6/f0;->d:La6/f0;

    if-eq v0, v2, :cond_1

    sget-object v3, La6/e0;->g:La6/e0;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->insertWorkInOutEvent$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;La6/f0;La6/e0;La6/m;La6/g0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->notifyContentChanged()V

    :cond_1
    return-void
.end method

.method private static final start$lambda$2(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->registerProviderChangedReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->readLastPlaceLog()La6/m;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->getCurrentWifi:Lpa/a;

    invoke-interface {v1}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->simplifiedString(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Current Place -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " / Current Wifi -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, La6/m;->c:LZ5/E;

    :cond_1
    sget-object v0, LZ5/E;->e:LZ5/E;

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->registerWifiConnectionDetector()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->isWifiValid:Lpa/b;

    invoke-interface {v0, v1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->cancelPendingChecker()V

    sget-wide v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->CHECK_DELAY:J

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->startChecker$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;JZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->cancelPendingChecker()V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->startChecker$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;JZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final startChecker(JZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check requested with delay("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "), isRetry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->checkerRetryRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->checkerRunnable:Ljava/lang/Runnable;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->rubinHandler:Landroid/os/Handler;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->rubinHandler:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static synthetic startChecker$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->startChecker(JZ)V

    return-void
.end method

.method private static final stop$lambda$3(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->monitoringDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getWorkInOutEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/WorkInOutEventDatabase;->readLastWorkInOutEvent()La6/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, La6/g0;->b:La6/f0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, La6/f0;->d:La6/f0;

    if-eq v0, v2, :cond_1

    sget-object v3, La6/e0;->g:La6/e0;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->insertWorkInOutEvent$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;La6/f0;La6/e0;La6/m;La6/g0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->notifyContentChanged()V

    :cond_1
    return-void
.end method

.method private final unregisterProviderChangedReceiver()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unregister place changed receiver"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->ctx:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->currentPlaceMonitorChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private final unregisterWifiConnectionDetector()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "unregister wifi detector"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->wifiCallback:LS5/v;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->wifiCallback:LS5/v;

    iput-boolean v0, p0, LS5/v;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nothing to analyze because it is monitor"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getGetCurrentWifi()Lpa/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->getCurrentWifi:Lpa/a;

    return-object p0
.end method

.method public final getRubinHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->rubinHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Init"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->rubinHandler:Landroid/os/Handler;

    new-instance v1, LS5/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LS5/t;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isWifiValid()Lpa/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->isWifiValid:Lpa/b;

    return-object p0
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->isSensitiveInfoAllowed:Lpa/b;

    const-string v1, "LC"

    invoke-interface {v0, v1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->rubinHandler:Landroid/os/Handler;

    new-instance v1, LS5/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS5/t;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->rubinHandler:Landroid/os/Handler;

    new-instance v1, LS5/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LS5/t;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->unregisterProviderChangedReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->unregisterWifiConnectionDetector()V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->isSensitiveInfoAllowed:Lpa/b;

    const-string v1, "LC"

    invoke-interface {v0, v1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->rubinHandler:Landroid/os/Handler;

    new-instance v1, LS5/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS5/t;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
