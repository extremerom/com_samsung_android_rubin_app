.class public final LS5/v;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V
    .locals 0

    iput-object p1, p0, LS5/v;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    const-string v0, "network"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Wifi Connected"

    invoke-static {v0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LS5/v;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->access$cancelPendingChecker(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, LS5/v;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->startChecker$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;JZILjava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    const-string v0, "network"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Wifi Disconnected"

    invoke-static {v0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LS5/v;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->access$cancelPendingChecker(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->access$getCHECK_DELAY$cp()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, LS5/v;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;->startChecker$default(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/WorkInOutMonitor;JZILjava/lang/Object;)V

    return-void
.end method
