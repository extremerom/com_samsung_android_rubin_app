.class public final LN5/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/P;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    return-void
.end method


# virtual methods
.method public final a(LQ6/f;)V
    .locals 4

    iget-object v0, p0, LN5/P;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WakeupEventMonitor;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Motion Changed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, LN5/I;->mMainHandler:Landroid/os/Handler;

    new-instance v0, LN5/E;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, LN5/E;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
