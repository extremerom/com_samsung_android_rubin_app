.class public final Lf7/c;
.super Lf7/d;
.source "SourceFile"


# instance fields
.field public d:Landroid/os/Handler;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/hardware/Sensor;

.field public g:Lf7/a;

.field public final transient h:LC5/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC5/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LC5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf7/c;->h:LC5/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iget v0, p0, Lf7/d;->a:I

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lf7/c;->f:Landroid/hardware/Sensor;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "sensorThread"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lf7/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lf7/c;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lf7/c;->d:Landroid/os/Handler;

    iget-object v0, p0, Lf7/c;->h:LC5/c;

    iget-object v2, p0, Lf7/c;->f:Landroid/hardware/Sensor;

    const/16 v3, 0x2710

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object p1, p0, Lf7/c;->d:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance v0, Lf7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lf7/d;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf7/c;->h:LC5/c;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object p1, p0, Lf7/c;->e:Landroid/os/HandlerThread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object p1, p0, Lf7/c;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Lf7/c;->d:Landroid/os/Handler;

    return-void
.end method
