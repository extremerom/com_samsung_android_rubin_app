.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/m;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ActiveRequestReceiver onReceive"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/m;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_2

    const-string v2, "com.samsung.android.rubin.inferenceengine.datalogging.loggers.ACTION_ACTIVE_REQUEST_PATH_HISTORY_LOGGING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LR3/j;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const-string p0, "this intent is not from TourAnalyzer\'s requestUpdateCppLocation()"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "intent or mMainHandler is null"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;)Landroid/content/Context;

    move-result-object p0

    const-class p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    invoke-static {p1, p0}, LA8/b;->z(Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method
