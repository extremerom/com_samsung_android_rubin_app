.class public final LQ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/a;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LQ5/a;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/refreshing/AbstractRefreshingEventMonitor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LN5/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, LN5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
