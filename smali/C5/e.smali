.class public final LC5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/location/SemLocationListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/e;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parking location updated : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC5/e;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->p(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)V

    if-nez p1, :cond_0

    const-string p0, "failed to get a location."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object p1, p0, LC5/e;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance v6, LC5/d;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LC5/d;-><init>(LC5/e;DD)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
