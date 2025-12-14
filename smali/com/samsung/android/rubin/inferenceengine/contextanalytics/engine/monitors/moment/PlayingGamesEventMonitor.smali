.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/PlayingGamesEventMonitor;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;
.source "SourceFile"


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 8

    sget-object v3, LN5/d;->k:LN5/d;

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/PlayingGamesEventMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, La6/d;->n:La6/d;

    sget-object v7, La6/d;->o:La6/d;

    const-string v5, "playing_games_event_monitor"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;LN5/d;Ljava/lang/String;Ljava/lang/String;La6/d;La6/d;)V

    return-void
.end method


# virtual methods
.method public isSatisfiedAllPreConditions()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mContext:Landroid/content/Context;

    sget-object v1, Lz4/I;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, LJ6/f;->x(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/AbstractCmhEventMonitor;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/PlayingGamesEventMonitor;

    invoke-static {v0, p0, v1}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public registerReceivers()V
    .locals 0

    return-void
.end method

.method public unregisterReceivers()V
    .locals 0

    return-void
.end method

.method public updateAllPreConditions()V
    .locals 0

    return-void
.end method
