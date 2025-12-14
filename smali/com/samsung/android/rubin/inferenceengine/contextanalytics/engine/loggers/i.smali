.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "last_calendar_title_collection_end_time"

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, LM9/g;->g(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/i;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/h;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lz8/c;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "updateCalendarTitles triggered by test"

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/h;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
