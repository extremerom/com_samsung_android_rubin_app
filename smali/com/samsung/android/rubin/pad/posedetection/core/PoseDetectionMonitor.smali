.class public final Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/os/Handler;",
        "mainHandler",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;)V",
        "Lba/w;",
        "init",
        "()V",
        "start",
        "stop",
        "analyze",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "Lb7/e;",
        "mReceiver",
        "Lb7/e;",
        "",
        "mPosePredictorRegistered",
        "Z",
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
.field private final mContext:Landroid/content/Context;

.field private mPosePredictorRegistered:Z

.field private final mReceiver:Lb7/e;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mainHandler"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lb7/e;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;->mReceiver:Lb7/e;

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;->mContext:Landroid/content/Context;

    const-string v1, "feature_pose_detection"

    invoke-static {v0, v1}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Pose Detection Feature disabled!!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;->mPosePredictorRegistered:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.samsung.android.rubin.posedetection.START_POSE_PREDICTION"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;->mReceiver:Lb7/e;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;->mPosePredictorRegistered:Z

    const-string p0, "Register receiver for com.samsung.android.rubin.posedetection.START_POSE_PREDICTION"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;->mPosePredictorRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;->mReceiver:Lb7/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/pad/posedetection/core/PoseDetectionMonitor;->mPosePredictorRegistered:Z

    :cond_0
    return-void
.end method
