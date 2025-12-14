.class public final Lm5/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm5/a;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm5/a;->a:I

    iput-object p2, p0, Lm5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget v0, p0, Lm5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Vb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vb;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const-string p2, "FirebaseMessaging"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Connectivity changed. Starting background sync."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Vb;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Vb;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Vb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lb7/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p2}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;->f()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "context == null || intent == null"

    invoke-static {p1, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_1
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    check-cast p1, Lo5/d;

    iget-object v0, p1, Lo5/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
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

    iget-wide v2, p1, Lo5/d;->e:J

    sub-long/2addr v0, v2

    sget-wide v2, Lo5/d;->f:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_6

    iget-object p1, p1, Lo5/d;->b:Landroid/os/Handler;

    new-instance p2, LT1/w;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, LT1/w;-><init>(ILjava/lang/Object;)V

    sget-wide v0, Lo5/d;->g:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_3
    return-void

    :pswitch_2
    iget-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    check-cast p1, Ln4/c;

    iget-object p1, p1, Ln4/a;->b:Landroid/os/Handler;

    new-instance p2, Lf7/b;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Tour Analysis finish event received."

    invoke-static {p2, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/DailyLivingAreaAnalyzer;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/DailyLivingAreaAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/DailyLivingAreaAnalyzer;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LT1/w;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, LT1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
