.class public final LC5/h;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final a:LQ6/f;

.field public final b:J

.field public final synthetic c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;LQ6/f;J)V
    .locals 0

    iput-object p1, p0, LC5/h;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, LC5/h;->a:LQ6/f;

    iput-wide p3, p0, LC5/h;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, LQ6/f;->f:LQ6/f;

    iget-object v1, p0, LC5/h;->a:LQ6/f;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LC5/h;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)J

    move-result-wide v3

    iget-wide v5, p0, LC5/h;->b:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    const-string v1, "Vehicle mode check is successful."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LB4/A;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Invalid Motion Type."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
