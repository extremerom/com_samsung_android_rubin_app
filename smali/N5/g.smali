.class public final LN5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/h;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LN5/h;


# direct methods
.method public constructor <init>(LN5/h;La6/h;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/g;->d:LN5/h;

    iput-object p2, p0, LN5/g;->a:La6/h;

    iput-wide p3, p0, LN5/g;->b:J

    iput-wide p5, p0, LN5/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LN5/g;->d:LN5/h;

    iget-object v1, v0, LN5/h;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;)Ll5/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LN5/h;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getCommutingEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CommutingEventDatabase;->readLastCommutingEvent()La6/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, La6/i;->a:La6/h;

    iget-object v3, p0, LN5/g;->a:La6/h;

    if-ne v2, v3, :cond_2

    iget-wide v2, v1, La6/i;->b:J

    iget-wide v4, p0, LN5/g;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LN5/g;->c:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/CommutingEventMonitor;J)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Triggered CommutingEvent state is not matched with the last commuting, last="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
