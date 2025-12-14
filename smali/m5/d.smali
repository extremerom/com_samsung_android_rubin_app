.class public final Lm5/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)V
    .locals 0

    iput-object p1, p0, Lm5/d;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Action="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lm5/d;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LT1/w;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, LT1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
