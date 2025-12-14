.class public final LS5/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;)V
    .locals 2

    iput-object p1, p0, LS5/m;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LS5/m;->a:J

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "timestamp"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Action="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", categories="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", requestTimestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, p1}, Ll6/k;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LS5/m;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LC5/f;

    const/4 v2, 0x2

    invoke-direct {p2, p0, v0, v1, v2}, LC5/f;-><init>(Ljava/lang/Object;JI)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
