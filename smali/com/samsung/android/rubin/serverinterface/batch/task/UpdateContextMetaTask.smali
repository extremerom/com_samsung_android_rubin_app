.class public Lcom/samsung/android/rubin/serverinterface/batch/task/UpdateContextMetaTask;
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
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "start shopping list update"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LB4/C;->o()LB4/C;

    move-result-object p0

    new-instance v0, LC7/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LC7/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, LB4/C;->q(Ljava/lang/Runnable;)V

    return-void
.end method
