.class public final LB5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB5/e;->a:I

    iput-object p2, p0, LB5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final i(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final j(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final k(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final l(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 9

    iget v0, p0, LB5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->l()J

    move-result-wide v0

    iget-object v2, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;J)V

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)Z

    move-result v8

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)Z

    move-result v0

    const-string v1, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Requested location updated"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;Z)V

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    const-string v0, "Passive location updated"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "passive_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/t;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/t;-><init>(LB5/e;Landroid/location/Location;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "driving location updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/DrivingEventMonitor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LB5/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    invoke-static {p1}, LJ6/j;->g(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PassiveLocation has received : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, LA1/y0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LA1/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LJ6/j;->g(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LB5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LB5/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, LB5/e;->a:I

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, LB5/e;->a:I

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    iget p0, p0, LB5/e;->a:I

    return-void
.end method
