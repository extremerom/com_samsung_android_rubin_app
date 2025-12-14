.class public Lcom/samsung/android/rubin/serverinterface/batch/task/ChinaRestrictionStatusTask;
.super Lcom/samsung/android/rubin/serverinterface/batch/task/AbstractServerTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/batch/task/AbstractServerTask;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Start China restriction status update"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LB4/C;->o()LB4/C;

    move-result-object v0

    new-instance v1, LB5/d;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LB4/C;->q(Ljava/lang/Runnable;)V

    return-void
.end method
