.class public final Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0019\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0018\u0010\u0012\u001a\u00060\u0011R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/os/Handler;",
        "mMainHandler",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;)V",
        "Lba/w;",
        "registerUserPresentReceiver",
        "()V",
        "unRegisterUserPresentReceiver",
        "init",
        "start",
        "stop",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "LY6/h;",
        "mReceiver",
        "LY6/h;",
        "",
        "mUserPresentRegistered",
        "Z",
        "Companion",
        "Y6/e",
        "Y6/g",
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
.field public static final Companion:LY6/e;

.field private static final MAX_LOG_KEEP_TIME:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mReceiver:LY6/h;

.field private mUserPresentRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->Companion:LY6/e;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->MAX_LOG_KEEP_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mMainHandler"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mMainHandler:Landroid/os/Handler;

    new-instance p1, LY6/h;

    invoke-direct {p1, p0}, LY6/h;-><init>(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mReceiver:LY6/h;

    return-void
.end method

.method public static final synthetic access$getMMainHandler$p(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private final registerUserPresentReceiver()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mUserPresentRegistered:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mReceiver:LY6/h;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mUserPresentRegistered:Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Register hand detection sensor data logging."

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final unRegisterUserPresentReceiver()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mUserPresentRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mReceiver:LY6/h;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mUserPresentRegistered:Z

    const-string p0, "Unregister hand detection sensor data logging."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->mContext:Landroid/content/Context;

    const-string v1, "feature_hand_detection"

    invoke-static {v0, v1}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Hand Detection Feature disabled!!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "start"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->registerUserPresentReceiver()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;->unRegisterUserPresentReceiver()V

    return-void
.end method
