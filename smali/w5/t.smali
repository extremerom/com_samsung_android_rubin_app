.class public final Lw5/t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;)V
    .locals 0

    iput-object p1, p0, Lw5/t;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lw5/t;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", categories="

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/rv;->i(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;->d()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lr5/a;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, Lr5/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredValuesAnalyzer;->c()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
